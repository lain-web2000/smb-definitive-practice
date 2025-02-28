set -e
python genchr.py

cat smb/sm2char1_spr.chr smb/sm2char1_bg.chr smb/sm2char1_wf1.chr smb/sm2char1_wf3.chr smb/sm2char1_wf4.chr \
    smb/sm2char1_wf4.chr smb/ending_spr.chr smb/title_bg.chr smb/sm2char1_wf1.chr smb/sm2char1_wf3.chr \
    smb/ending_spr.chr smb/title_bg.chr smb/sm2char1_wf1.chr smb/sm2char1_wf3.chr smb/sm2char1_wf4.chr smb/sm2char1_wf4.chr \
	intro/intro-bg.chr intro-sprbank0.chr > full.chr

