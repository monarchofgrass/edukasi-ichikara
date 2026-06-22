# Ichikara Infrastructure Map
> Last updated: 2026-06-22
> Dibuat untuk mencegah confusion soal project mana pakai Supabase mana.

---

## 🗂️ Project Registry

### 1. app.ichikara.co.id
| Field | Detail |
|---|---|
| **Fungsi** | Aplikasi utama bisnis interpreter |
| **GitHub Repo** | *(isi manual)* |
| **Supabase Project Name** | `ichikara-app` |
| **Supabase Project ID** | `vhsgpfivjfulzglloecz` |
| **Supabase URL** | `https://vhsgpfivjfulzglloecz.supabase.co` |
| **Supabase Region** | `ap-southeast-1` (Singapore) |
| **Supabase Plan** | Free *(konfirmasi)* |
| **Supabase Account Email** | *(isi manual — akun Supabase yang dipakai)* |
| **Anon Key** | `eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InZoc2dwZml2amZ1bHpnbGxvZWN6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODA1NTAzMjIsImV4cCI6MjA5NjEyNjMyMn0.7QuSci1Ifs5SZl56jfIKjKpQ1ZBipvDkDoNWV7n5rfA` |
| **Publishable Key** | `sb_publishable_kdeJsV-8H3ggppI_3DqVOQ_2KOdEOre` |
| **Tabel utama** | interpreters, orders, events, app_settings, int_clients, schedule_assignments, int_orders, int_invoices, int_quotations, int_translations, followups, user_roles, inventory_items, inventory_transactions, inventory_maintenance |
| **Status** | 🟢 Active |

---

### 2. portal.ichikara.co.id
| Field | Detail |
|---|---|
| **Fungsi** | *(isi manual — portal client? portal interpreter?)* |
| **GitHub Repo** | *(isi manual)* |
| **Supabase Project Name** | *(isi manual)* |
| **Supabase Project ID** | *(isi manual — cek di dashboard.supabase.com)* |
| **Supabase URL** | *(isi manual)* |
| **Supabase Region** | *(isi manual)* |
| **Supabase Plan** | *(isi manual)* |
| **Supabase Account Email** | *(isi manual)* |
| **Anon Key** | *(isi manual)* |
| **Status** | *(isi manual)* |

---

### 3. edu.ichikara.co.id ⬅️ PROJECT BARU
| Field | Detail |
|---|---|
| **Fungsi** | Platform edukasi bahasa Jepang — Japanese Battle PvP App |
| **GitHub Repo** | `https://github.com/monarchofgrass/edukasi-ichikara` |
| **Supabase Project Name** | *(belum dibuat / pakai `wnugxpdzimbwamguapms`)* |
| **Supabase Project ID** | `wnugxpdzimbwamguapms` |
| **Supabase URL** | `https://wnugxpdzimbwamguapms.supabase.co` |
| **Supabase Region** | *(cek di dashboard)* |
| **Supabase Plan** | Free *(dedicated — pisah dari app & portal)* |
| **Supabase Account Email** | *(isi manual — akun Supabase yang dipakai)* |
| **Anon Key** | `eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndudWd4cGR6aW1id2FtZ3VhcG1zIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODIxMjY1NzIsImV4cCI6MjA5NzcwMjU3Mn0.jTdXgJnrYh4Tf5zNHRa_xc3xK9ypkteMvyvBFM88OSs` |
| **Publishable Key** | `sb_publishable_CWL7wfgE0Me10vVqwV-QGw_9ck7hUo2` |
| **Status** | 🟡 In Development |

---

## 🧩 Arsitektur Pemisahan Supabase

```
Supabase Account A          Supabase Account B          Supabase Account C
(atau project A)            (atau project B)            (atau project C)
        |                           |                           |
  ichikara-app               portal project              edu project
 vhsgpfivjfulzglloecz      wnugxpdzimbwamguapms       (future: N4/N3 scale)
        |                           |                           |
 app.ichikara.co.id        portal.ichikara.co.id       edu.ichikara.co.id
```

> **Kenapa dipisah?**
> Supabase free plan = 500MB database, 1GB storage, 50.000 MAU.
> Pisah project = tiap subdomain punya quota sendiri, nggak saling berebut resource.

---

## ⚠️ Hal yang Perlu Diisi Manual

Buka [https://supabase.com/dashboard](https://supabase.com/dashboard) lalu:

1. **portal.ichikara.co.id** — cari project mana yang dipakai, isi baris yang kosong di atas
2. **edu.ichikara.co.id** — buka project `wnugxpdzimbwamguapms` → Settings → API → copy URL & anon key

---

## 📋 Checklist Setup edu.ichikara.co.id

- [ ] Confirm Supabase account untuk project `wnugxpdzimbwamguapms`
- [ ] Setup schema: `rooms`, `questions`, `game_state`
- [ ] Insert bank soal N5 (~200 soal: kanji, kosakata, bunpou)
- [ ] Build Japanese Battle PvP frontend
- [ ] Connect GitHub repo `edukasi-ichikara` ke Supabase (optional: Supabase CLI)
- [ ] Deploy ke `edu.ichikara.co.id`
- [ ] Konfigurasi RLS policy untuk tiap tabel game

---

*Dokumen ini harus di-update setiap kali ada perubahan project, akun, atau domain.*
