using System;
using System.Collections.ObjectModel;
using System.Net.Http;
using Xamarin.Forms;

namespace TuProyecto
{
    public partial class ArchivoPrincipal : ContentPage
    {
      public ObservableCollection<string> Habilidades { get; set; }
      public ObservableCollection<string> Aptitudes { get; set; }
      public ObservableCollection<string> Idiomas { get; set; }
      public string Nombre { get; set; }
      public string Ocupacion { get; set; }
      public string Telefono { get; set; }
      public string Correo { get; set; }
      public string Lugar { get; set; }
      
      public ArchivoPrincipal()
      {
          InitializeComponent();
      
          // Inicializar las colecciones de habilidades y aptitudes
          Habilidades = new ObservableCollection<string>();
          Aptitudes = new ObservableCollection<string>();
      
          // Obtener datos del servidor (simulado para el ejemplo)
          ObtenerDatosServidor();
      
          // Asignar el contexto de enlace para la página
          BindingContext = this;
      }
      
      private async void ObtenerDatosServidor()
      {
          try
          {
              // Simulamos una solicitud HTTP GET para obtener los datos del servidor
              HttpClient client = new HttpClient();
              HttpResponseMessage response = await client.GetAsync("https://tu-servidor/api/datos_cv");
      
              if (response.IsSuccessStatusCode)
              {
                  // Deserializar la respuesta (aquí deberías usar la librería adecuada según el formato de respuesta)
                  string json = await response.Content.ReadAsStringAsync();
      
                  // Ejemplo de deserialización simple (puedes usar Json.NET u otras librerías según tu preferencia)
                  dynamic data = Newtonsoft.Json.JsonConvert.DeserializeObject(json);
      
                  // Asignar los datos a las propiedades del ViewModel
                  Nombre = data.Nombre;
                  Ocupacion = data.Ocupacion;
                  Telefono = data.Telefono;
                  Correo = data.Correo;
                  Lugar = data.Lugar;
      
                  // Cargar idiomas desde el servidor
                  foreach (var idioma in data.Idiomas)
                  {
                      Idiomas.Add(idioma);
                  }
      
                  // Cargar habilidades desde el servidor
                  foreach (var habilidad in data.Habilidades)
                  {
                      Habilidades.Add(habilidad);
                  }
      
                  // Cargar aptitudes desde el servidor
                  foreach (var aptitud in data.Aptitudes)
                  {
                      Aptitudes.Add(aptitud);
                  }
              }
              else
              {
                  // Manejar el error si la solicitud no fue exitosa
                  await DisplayAlert("Error", "No se pudo obtener los datos del servidor", "OK");
              }
          }
          catch (Exception ex)
          {
              // Manejar cualquier excepción que ocurra durante la solicitud HTTP
              await DisplayAlert("Error", $"Error al obtener datos del servidor: {ex.Message}", "OK");
          }
      }
      private async void GuardarDatos()
      {
          try
          {
              // Crear un objeto HttpClient para realizar la solicitud HTTP
              HttpClient client = new HttpClient();
      
              // URL del endpoint donde se guardará el currículum en la base de datos
              string url = "https://tu-servidor/api/guardar_cv";
      
              // Crear un objeto anónimo con los datos a enviar al servidor
              var datos = new
              {
                  Nombre = this.Nombre,
                  Ocupacion = this.Ocupacion,
                  Telefono = this.Telefono,
                  Correo = this.Correo,
                  Lugar = this.Lugar,
                  Idiomas = this.Idiomas.ToArray()
              };
      
              // Convertir el objeto datos a formato JSON
              string json = Newtonsoft.Json.JsonConvert.SerializeObject(datos);
      
              // Crear un contenido HTTP a partir del JSON
              HttpContent content = new StringContent(json, Encoding.UTF8, "application/json");
      
              // Realizar la solicitud POST al servidor
              HttpResponseMessage response = await client.PostAsync(url, content);
      
              // Verificar si la solicitud fue exitosa (código de respuesta 2xx)
              if (response.IsSuccessStatusCode)
              {
                  // Mostrar mensaje de éxito
                  await DisplayAlert("Éxito", "Datos guardados correctamente", "OK");
              }
              else
              {
                  // Mostrar mensaje de error si la solicitud no fue exitosa
                  await DisplayAlert("Error", "No se pudo guardar los datos en el servidor", "OK");
              }
          }
          catch (Exception ex)
          {
              // Manejar cualquier excepción que ocurra durante la solicitud HTTP
              await DisplayAlert("Error", $"Error al guardar datos: {ex.Message}", "OK");
          }
      }
       private void Guardar_Clicked(object sender, EventArgs e)
              {
                  GuardarDatos();
              }
    }
}
