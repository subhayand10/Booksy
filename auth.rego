package httpapi.authz
import input
default allow = false



allow {
  {"name": input.name,"groupname": input.groupname} = data.geostore.usergroup[_]
  input.None = "v1/kanye/obs"
  input.None = "youtubemusic"
  input.None = "UPDATE"
  input.None = "EDITOR_DPAU"
}

