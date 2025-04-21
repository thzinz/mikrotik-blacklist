# 🇬🇷 Ελληνικές και Διεθνείς Λίστες Αποκλεισμού για MikroTik και Pi-hole  
# 🇬🇧 Greek and International Blocklists for MikroTik and Pi-hole

Αυτό το αποθετήριο περιέχει επιμελημένες λίστες από domain names και διευθύνσεις IP που απαγορεύονται βάσει της ελληνικής νομοθεσίας.  
Το περιεχόμενο είναι κατάλληλο για χρήση σε συστήματα φιλτραρίσματος περιεχομένου όπως **MikroTik RouterOS** και **Pi-hole**.

This repository includes curated lists of domain names and IP addresses that are restricted under Greek law.  
The content is suitable for use with content filtering systems such as **MikroTik RouterOS** and **Pi-hole**.

---

## 📁 Περιεχόμενα / Contents

### 📄 `eeep.txt`
- 🇬🇷 Περιλαμβάνει domains που σχετίζονται με **στοιχήματα και καζίνο**
- Βασισμένο στη λίστα της **Ε.Ε.Ε.Π. (Επιτροπή Εποπτείας και Ελέγχου Παιγνίων)**
- Κατάλληλο για χρήση με **DNS filtering**, **Pi-hole**, κ.ά.

- 🇬🇧 Contains domain names related to **gambling and betting**
- Based on the official list of the **Hellenic Gaming Commission (HGC / Ε.Ε.Ε.Π.)**
- Suitable for use with **DNS filtering**, **Pi-hole**, and similar tools

> ✅ Μορφή / Format:
> ```
> 0.0.0.0 casino-example.com
> 0.0.0.0 betsite.gr
> ```

---

### 🧱 `gr_bl.rsc`
- 🇬🇷 Περιλαμβάνει **IP διευθύνσεις** από ελληνικούς servers που φιλοξενούν περιεχόμενο που **παραβιάζει πνευματικά δικαιώματα**
- Σε μορφή `.rsc` έτοιμη για εισαγωγή σε **MikroTik RouterOS**
- Βασίζεται σε αποφάσεις ελληνικών αρχών για αποκλεισμό πρόσβασης

- 🇬🇧 Contains **IP addresses** of Greek-hosted services related to **copyright-infringing content**
- Provided as `.rsc` format, ready for **MikroTik RouterOS**
- Based on official block decisions by Greek authorities

> ✅ Μορφή / Format:
> ```
> /ip firewall address-list add list=GR_BL address=1.2.3.4
> ```

---

## ⚠️ Νομική Σημείωση / Legal Disclaimer

🇬🇷 Το περιεχόμενο παρέχεται για **εκπαιδευτικούς και νομικά επιτρεπτούς σκοπούς**.  
Η ευθύνη για τη χρήση και συμμόρφωση με τη νομοθεσία φέρει αποκλειστικά ο χρήστης.

🇬🇧 This content is provided for **educational and legally permitted use only**.  
The end user is solely responsible for lawful and compliant implementation.

---

## 📬 Συνεισφορά / Contribute

🇬🇷 Έχεις κάποια πρόταση, domain ή IP για προσθήκη/αφαίρεση; Κάνε ένα pull request ή άνοιξε issue.  
🇬🇧 Have a suggestion, domain, or IP to add/remove? Feel free to open an issue or submit a pull request.

---

## 📅 Τελευταία ενημέρωση / Last updated:
> (Χειροκίνητα ή με GitHub Actions / Manual or via GitHub Actions)


---
---

## ☕ Στήριξέ με / Support My Work

Είμαι δικτυάς και εκπαιδευτής με εμπειρία σε MikroTik, Ubiquiti και TP-Link. Αν βρήκες χρήσιμη τη δουλειά μου ή τις λίστες που προσφέρω, μπορείς να με στηρίξεις με έναν καφέ!

I’m a network engineer & trainer focused on MikroTik, Ubiquiti and TP-Link networks. If you find my work useful — blocklists, scripts or training — feel free to buy me a coffee and support future content!

👉 [https://buymeacoffee.com/pournarasaa](https://buymeacoffee.com/pournarasaa)

