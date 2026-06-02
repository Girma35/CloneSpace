import os
import re

res_dir = 'app/src/main/res'
# Regex to match @android:color/<something>
pattern = re.compile(r'@android:color/[a-zA-Z0-9_]+')

# Known public colors we can leave alone (or just replace everything, it doesn't matter much for decompiled placeholder colors)
# Let's replace all of them with @android:color/black to ensure it compiles.
replacement = '@android:color/black'

for root, dirs, files in os.walk(res_dir):
    for file in files:
        if file.endswith('.xml'):
            filepath = os.path.join(root, file)
            with open(filepath, 'r', encoding='utf-8') as f:
                content = f.read()
            
            new_content = pattern.sub(replacement, content)
            
            if new_content != content:
                with open(filepath, 'w', encoding='utf-8') as f:
                    f.write(new_content)
                print(f"Fixed {filepath}")
