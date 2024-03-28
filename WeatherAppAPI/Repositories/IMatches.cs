using WeatherAppAPI.Entities;

namespace APItest.Repositories

// This API was done by Andrew Forman

{
    public interface IMatches
    {
        public Task<List<MatchResults>> GetMatchResults(int MatchResultsID);
    }
}
