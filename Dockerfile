

# Base image belirleme
FROM python:3.9

# Uygulama dosyalarını çalışma dizinine kopyalama
COPY . /app

# Uygulama dizinine geçiş yapma
WORKDIR /app

# Gerekli paketleri yükleme
RUN pip install  -r requirements.txt

RUN pip install gunicorn

# Uygulamayı çalıştırma
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]