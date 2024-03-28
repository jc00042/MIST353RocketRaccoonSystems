using APItest.Data;
using APItest.Entities;
using Microsoft.Data.SqlClient;
using Microsoft.EntityFrameworkCore;

namespace APItest.Repositories
{
    public class TeamMatchResults : ITeamMatchResults
    {
        private readonly DBContext _dbContext;
        public TeamMatchResults(DBContext dbContext)
        {
            _dbContext = dbContext;
        }

        public async Task<List<Team>> GetTeamMatchResults(int TeamID)
        {
            var param = new SqlParameter("@TID", TeamID);
            var TeammatchDetails = await Task.Run(() => _dbContext.MatchResults.FromSqlRaw("exec spGetTeamMatchResults @TeamID", param).ToListAsync());
            return TeammatchDetails;
        }
    }
}
