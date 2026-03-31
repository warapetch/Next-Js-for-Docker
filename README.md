โครงสร้าง
```
nextjs-docker-app/                  ← Root โปรเจกต์
├── package.json
├── next.config.mjs                 ← หรือ next.config.js ก็ได้
├── tsconfig.json
├── next-env.d.ts                   ← สร้างอัตโนมัติตอนรัน next dev หรือ build
├── .dockerignore
├── Dockerfile
├── app/
│   ├── globals.css
│   ├── layout.tsx
│   └── page.tsx
├── public/                         ← (โฟลเดอร์ ว่างๆ)
└── node_modules/                   ← (จะเกิดหลัง npm install)
```


### วิธีใช้งานบนเครื่องใหม่

1. Clone โปรเจกต์จาก Git
2. รันคำสั่ง:

```Bash
docker compose pull     # ดึง image จาก Docker Hub
docker compose up -d    # รันใน background
```

หรือรันแบบเห็น log:
```Bash
docker compose up
```


ทดสอบเข้าได้ที่ http://localhost:3000
ถ้าทุกอย่าง เรียบร้อยดี ก็จะเห็นหน้าเว็บ

