import os

def test_main_file_exists():
    assert os.path.exists("main.py") or os.path.exists("app.py")
