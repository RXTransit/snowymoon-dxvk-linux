"""Monster Hunter Wilds"""

import os
from protonfixes import util


def main() -> None:
    """Import Monster Hunter: World saves for every local Steam account."""
    steam_install_path = os.environ.get('STEAM_COMPAT_CLIENT_INSTALL_PATH')
    if not steam_install_path:
        return

    userdata_path = os.path.join(steam_install_path, 'userdata')
    try:
        remote_ids = os.listdir(userdata_path)
    except OSError:
        return

    # import save for all remote IDs because we don't know which one is the right ID. import function is robust enough to anticipate wrong ID.
    for account_id in remote_ids:
        # skip 0
        if account_id != '0':
            util.import_saves_folder(
                582010, f'../../Program Files (x86)/Steam/userdata/{account_id}/582010/'
            )
