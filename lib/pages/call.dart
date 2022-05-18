import 'package:flutter/material.dart';
//Importing our added agora package
import 'package:agora_rtc_engine/rtc_engine.dart';

class CallPage extends StatefulWidget {
  final String? channelName;
  final ClientRole? role;
  const CallPage(
  {Key? key,
  this.channelName,
  this.role
  }
  ) : super(key: key);
  @override
  State<CallPage> createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agora"),
        centerTitle: true,
      ),

    );
  }
}
