# Autor: Javier Pinzon
  @stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screenplay at the Choucair Academy with the automation course
    @scenario1
    Scenario: Search for a automation course
      Given than Javier wants to learn automation at the academy Choucair
      | strUser   | strPassword  |
      | TuUsuario | TuClave      |
      When he search for the course on the choucair academy platform
      | strCourse                |
      | Metodología Bancolombia  |
      Then he finds the course called
      | strCourse                |
      | Metodología Bancolombia  |

      Examples:
        | strUser  | strPassword  | strCourse               |
        | rpenaa   | Febrero 2021 | Metodología Bancolombia |