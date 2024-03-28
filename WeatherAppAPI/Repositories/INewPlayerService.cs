using WeatherAppAPI.Entities;

//This API done by Jachob Clark

namespace WeatherAppAPI.Repositories
{
    public interface INewPlayerService
    {
        public Task<List<NewPlayer>> PlayerInfo(int PID);

    }

}
