#!/bin/bash

body='{
"request": {
"branch":"master"
}}'

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
   -H "Authorization: AAAAB3NzaC1yc2EAAAADAQABAAACAQCyflt9J27xCiQoBccS0Z/cXfgPjdUT/G3FXsKhb7Xfkb6Gl4sKgGIEx/g+vpzqTggFVOP2plXZMIOUy/uSAfN1jzWgijYLLUb5EI5UpGxcf6+V13+smwYn0NcQ67FgpneZroKqATBqVenG1iR6ElJoj+cHQd4zDE0AtNweq3QV+lZw96GZVOjtoN0FNs6yDQ/ltUdzhnj1sjQIUMA39EabyPw77iqp25NHUT4SaeQNNHBIMSDdEDB3Hi1oNtnsmIfnAMvUXATxnwBz87JlghOlE1FRbkbjn5u/dVmdSiyES7k3kCziITePNtqNgHo3t+JSsozcKAg/d8s7WE7SUpEOrsgd+gE6ggKujGe9utnvgq+7QXbta4oqzCyHoBitRmrqBkV2j2XygGVb0+RehqqMzOARBmnIGYYexwgd5K5h+60nG2TWJU8A+rOUuWon90EvpIGRlIWPq024CyCSE5Gw9XahHC0wTgbIoyNWNfUURZE0K/9dPTWwKqWPwj/XZmT1SHckQGWNxjmNnVHxubVHOWTFTn4OZyBdHkEZ905ue8gbqJ0d0b/wATHfMnlmPRqERkSkejZvpwerzUegpxw3dMCm19WU60HcCehzs3wCvaoSejIZjdy6deH4IdvLYqwyPP3vgaFJtzJhrmC86wRSmSwY5JvJGGEoRbYmhKthDQ==" \
   -d "$body" \
   https://api.travis-ci.org/repo/fabiandzp%2Fdemo_ut/requests