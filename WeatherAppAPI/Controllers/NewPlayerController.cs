using Microsoft.AspNetCore.Mvc;
using WeatherAppAPI.Entities;
using WeatherAppAPI.Repositories;

//This API done by Jachob Clark

namespace WeatherAppAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class NewPlayerController : Controller
    {
        private readonly INewPlayerService newPlayerService;
        public NewPlayerController(INewPlayerService newPlayerService)
        {
            this.newPlayerService = newPlayerService;
        }
        [HttpGet("{PID}")]
        public async Task<List<NewPlayer>> PlayerInfo(int PID)
        {
            var playerInfo = await newPlayerService.PlayerInfo(PID);
            if (playerInfo == null)
            {
                //return NotFound();
            }
            return playerInfo;
        }
    }
}
