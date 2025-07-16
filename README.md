# Alistirma1.2

Bu proje, Docker ve Nginx kullanarak basit bir HTML, CSS ve JavaScript web sitesini **8080 portu** üzerinden yayınlamayı amaçlamaktadır.

---

## Proje Hakkında

- Nginx’in resmi `alpine` imajı temel alınmıştır.
- `index.html` dosyası container içine kopyalanarak sunulmaktadır.
- Nginx konfigürasyonu, 8080 portuna göre düzenlenmiştir.
- Web sitesi, HTML, CSS ve JS dosyalarını içerir ve basit bir ön yüz sağlar.

---

## Kullanılan Teknolojiler

- Docker
- Nginx (Alpine)
- HTML / CSS / JavaScript
- AI destekli içerik üretimi için kullanılan modeller:
  - Claude
  - Mistral Le Chat
  - Qwen3
  - ChatGPT
  - Gemini 2.5 Pro
  - Deepseek  
  (Projede AI destekli içerik veya web sitesi üretimi için kullanılabilir.)

---

## Proje Kaynakları

- [Deepsite ile yeni projeler oluşturma](https://enzostvs-deepsite.hf.space/projects/new)
- [Deepsite Galeri - Hugging Face](https://huggingface.co/spaces/victor/deepsite-gallery)

---

## Kurulum ve Kullanım

1. Proje dosyalarını klonlayın veya indirin:

```bash
git clone https://github.com/kullaniciadi/proje-adi.git
cd proje-adi
```

2. Docker image oluşturun:

```bash
docker build -t basit-nginx-web .
```

3. Container’ı başlatın:

```bash
docker run -d -p 8080:8080 --name basit-nginx basit-nginx-web
```

4. Tarayıcıda açın:

```
http://localhost:8080
```

---

## Dosya Yapısı

```
.
├── Dockerfile          # Docker imajını oluşturmak için
├── index.html          # Ana HTML sayfası
├── styles.css          # CSS dosyası (varsa)
└── script.js           # JavaScript dosyası (varsa)
```

---

