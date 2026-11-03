# Rounds

Ballroom round music.

**https://milk144.github.io/rounds/** — open it anywhere, laptop or phone.

- Styles: Latin, Rhythm, Standard, Smooth — dances play in collegiate order.
- One playlist per style+dance (Latin cha cha and Rhythm cha cha are
  different tempos, so they get separate entries).
- Random track from the playlist each time, cut at the chosen length with a
  fade, then a beeping gap before the next dance.
- Playlists are built in as defaults and stay editable; "Reset to defaults"
  restores them. "Check playlists" loads every one and reports which won't play.
- Settings live in the browser's local storage, per origin — the hosted page
  and a local copy keep separate ones. "Copy / paste settings" on the
  Playlists screen moves them between browsers.
- The skull button in the corner switches to the plain, pre-pixel look.

Playlists must be public or unlisted — YouTube won't embed private ones.

## Running it locally

Double-click `rounds.command`; it starts a local server and opens the page.
Close that Terminal window when you're done. Don't open `index.html` straight
from Finder — YouTube's embedded player won't start without a real origin,
and you get a "video player configuration error".
