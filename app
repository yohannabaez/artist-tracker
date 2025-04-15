import { FilmScreenwritingOpportunities } from "@/components/film-screenwriting-opportunities"

export default function FilmOpportunitiesPage() {
  return (
    <div className="container py-6">
      <h1 className="text-3xl font-bold mb-6">Film & Screenwriting Opportunities</h1>
      <p className="text-muted-foreground mb-8 max-w-3xl">
        Browse opportunities for filmmakers and screenwriters from platforms like FilmFreeway and Coverfly. Find
        festivals, competitions, fellowships, and grants for your film and writing projects.
      </p>
      <FilmScreenwritingOpportunities />
    </div>
  )
}
