/** @type {import('next').NextConfig} */
const nextConfig = {
  output: 'standalone',   // สำคัญมากสำหรับ Docker (ทำให้ image เล็กและเร็ว)
};

export default nextConfig;