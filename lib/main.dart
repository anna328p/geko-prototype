// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter_web/material.dart';

void main() {
  runApp(MaterialApp(
          theme: ThemeData(
              primaryColor: Colors.green[600],
          ),
          home: Scaffold(
              appBar: AppBar(
                  title: Text('Geko'),
                  actions: [
                    IconButton(
                        icon: Icon(Icons.add),
                    ),
                  ],
              ),
              body: Row(
                  children: [
                    Drawer(
                        elevation: 0.0,
                        child: Column(
                            children: [
                              ListTile(
                                  leading: Icon(Icons.add),
                                  title: Text('aksdjfhalkj'),
                                  onTap: () {},
                              ),
                            ],
                        ),
                    ),
                    Expanded(
                        child: PhysicalModel(
                            elevation: 16.0,
                            color: Colors.white,
                            child: Column(
                                children: [
                                  Text('hmm')
                                ]
                            ),
                        ),
                    ),
                    ],
                    ),
                    ),
                    debugShowCheckedModeBanner: false,
                    ));
}
