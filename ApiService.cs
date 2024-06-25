using System;
using System.Net.Http;
using System.Threading.Tasks;

namespace TuProyecto.Services
{
    public class ApiService
    {
        HttpClient client;

        public ApiService()
        {
            client = new HttpClient();
        }

        public async Task<string> GetDataFromServer(string url)
        {
            HttpResponseMessage response = await client.GetAsync(url);
            if (response.IsSuccessStatusCode)
            {
                return await response.Content.ReadAsStringAsync();
            }
            else
            {
                return "Error al obtener datos del servidor.";
            }
        }
    }
}
