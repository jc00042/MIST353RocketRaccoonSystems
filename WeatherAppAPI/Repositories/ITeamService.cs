using WeatherAppAPI.Entities;

//This API done by Jachob Clark

namespace WeatherAppAPI.Repositories
{
    public interface ITeamService
    {
        public Task<List<Team>> SameLocation(string TeamLocation);
    }
}
