import 'package:call_with_offline_invitation_gorouter/constants.dart';
import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

class CallPage extends StatefulWidget {
  const CallPage({
    Key? key,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() => CallPageState();
}

class CallPageState extends State<CallPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ZegoUIKitPrebuiltCall(
        appID: yourAppID,
        appSign: yourAppSign,
        userID: '123456788965',
        userName: 'testUser',
        callID: '1234',
        config: ZegoUIKitPrebuiltCallConfig.oneOnOneVoiceCall(),
      ),
    );
  }
}
