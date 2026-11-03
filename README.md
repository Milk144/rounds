# Rounds

Ballroom round music. Double-click `rounds.command` — it starts a local
server and opens the page. Close that Terminal window when you're done.

(It has to be served over http://localhost. Opening `index.html` straight
from Finder gives a "video player configuration error" — YouTube's embedded
player won't start without a real origin.)

- Styles: Latin, Rhythm, Standard, Smooth — dances play in collegiate order.
- One playlist per style+dance (Latin cha cha and Rhythm cha cha are
  different tempos, so they get separate entries).
- Random track from the playlist each time, cut at the chosen length with a
  fade, then a beeping gap before the next dance.
- Playlists are built in as defaults and stay editable; "Reset to defaults"
  restores them. "Check playlists" loads every one and reports which won't play.
- Settings live in the browser's local storage. "Copy / paste settings" on
  the Playlists screen moves them between laptop and phone.

Playlists must be public or unlisted — YouTube won't embed private ones.
