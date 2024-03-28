using APItest.Entities;

namespace APItest.Repositories
{
    public interface ITeamMatchResults
    {
        public Task<List<TeamMatchResults>> GetTeamMatchResults(int TeamID);
    }
}
