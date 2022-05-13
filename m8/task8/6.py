import platform
import os
import shutil

print("="*40, "System Information", "="*40)

print("OS: " + platform.system())
print("Realease: " + platform.release())
print("OS version: " + platform.version())

print("="*40, "Processor Information", "="*40)

print("Processor: " + platform.processor())
print("Core : " + str(os.cpu_count()))

print("="*40, "Disk Information", "="*40)

total, used, free = shutil.disk_usage("/")

print("Total size : %d GiB" % (total // (2**30)))
print("Used: %d GiB" % (used // (2**30)))
print("Free: %d GiB" % (free // (2**30)))