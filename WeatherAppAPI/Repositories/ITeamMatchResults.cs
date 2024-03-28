using WeatherAppAPI.Entities;

namespace WeatherAppAPI.Repositories
{
    public interface ITeamMatchResults
    {
        public Task<List<TeamMatchResults>> GetTeamMatchResults(int TeamID);
    }
}
