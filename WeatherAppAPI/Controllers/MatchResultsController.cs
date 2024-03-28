using APItest.Entities;
using APItest.Repositories;
using Microsoft.AspNetCore.Http.HttpResults;
using Microsoft.AspNetCore.Mvc;

// This API was done by Andrew Forman

namespace APItest.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class MatchResultsController : Controller 
    {
        private readonly IMatches matches;
        public MatchResultsController(IMatches matches)
        {
            this.matches = matches;
        }

        [HttpGet("{MatchResultsID}")]
        public async Task<ActionResult<List<MatchResults>>> GetMatchResults(int MatchResultsID) 
        {
            var matchDetails = await matches.GetMatchResults(MatchResultsID);
            if (matchDetails == null)
            {
                return NotFound();
            }
            return matchDetails;
        }
    }
}
