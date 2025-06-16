import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/update_controller.dart';

class UpdateView extends GetView<UpdateController> {
  const UpdateView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tambah Data'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              // controller: controller.namaC,
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                labelText: 'Nama',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),

            // TextField Harga
            TextField(
              // controller: controller.hargaC,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Harga',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),

            // TextField Hari
            TextField(
              // controller: controller.hariC,
              decoration: const InputDecoration(
                labelText: 'Hari',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),

            // TextField Tanggal
            TextField(
              // controller: controller.tanggalC,
              decoration: const InputDecoration(
                labelText: 'Tanggal',
                hintText: 'YYYY-MM-DD',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),

            // Tombol Simpan
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  // controller.simpanData();
                },
                child: const Text('Simpan'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
