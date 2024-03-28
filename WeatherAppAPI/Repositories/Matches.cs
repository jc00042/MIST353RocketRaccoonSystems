using WeatherAppAPI.Data;
using WeatherAppAPI.Entities;
using Microsoft.Data.SqlClient;
using Microsoft.EntityFrameworkCore;
// This API was done by Andrew Forman

namespace APItest.Repositories
{
    public class Matches : IMatches
    {
        private readonly DBContext _dbContext;
        public Matches(DBContext dbContext) 
        {
            _dbContext = dbContext;
        }
        public async Task<List<MatchResults>> GetMatchResults(int MatchResultsID)
        {
            var param = new SqlParameter("@MatchResultsID", MatchResultsID);
            var matchDetails = await Task.Run(() => _dbContext.MatchResults.FromSqlRaw("exec spGetMatchResults @MatchResultsID", param).ToListAsync());
            return matchDetails;
        }
    }
}
