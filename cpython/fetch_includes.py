import sysconfig
import os
from pathlib import Path

def link_to(src: Path, dst: Path) -> None:
    dst = dst / src.name
    if src.is_file():
        dst.symlink_to(src)
        return
    dst.mkdir()
    for entry in src.iterdir():
        link_to(entry, dst)

def main() -> None:
    out = os.environ['OUT']
    include_path = Path(sysconfig.get_path('include'))
    for item in include_path.iterdir():
        link_to(item, Path(out))

if __name__ == "__main__":
    main()
