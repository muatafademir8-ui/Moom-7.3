# MOOM Retro FPS Engine for PSP / PPSSPP

Bu paket, PSP ve PPSSPP emülatörleri için geliştirilmiş olan **MOOM** retro FPS oyun motorunun güncellenmiş kaynak kodunu, düzeltilmiş Makefile dosyasını ve GitHub Actions derleme yapılandırmasını içerir.

## İçindekiler
- `main_5.c`: Ana oyun motoru ve Raycaster mantığı.
- `Makefile`: `psp-config` yol sorununu çözen güncel Makefile.
- `.github/workflows/derle.yml`: GitHub Actions üzerinden hatasız `EBOOT.PBP` üretmek için yapılandırılmış workflow dosyası.
