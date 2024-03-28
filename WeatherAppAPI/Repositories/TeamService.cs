using WeatherAppAPI.Data;
using WeatherAppAPI.Entities;
using Microsoft.Data.SqlClient;
using Microsoft.EntityFrameworkCore;

//This API done by Jachob Clark

namespace WeatherAppAPI.Repositories
{
    public class TeamService : ITeamService
    {
        private readonly DbContextClass _dbContextClass;
        public TeamService(DbContextClass dbContextClass)
        {
            _dbContextClass = dbContextClass;
        }
        public async Task<List<Team>> SameLocation(string TeamLocation)
        {
            var param = new SqlParameter("@TeamLocation", TeamLocation);
            var sameLocation = await Task.Run(() => _dbContextClass.Team.FromSqlRaw("exec spSameLocation @TeamLocation", param).ToListAsync());
            return sameLocation;
        }
    }
}
