import 'package:flutter/material.dart';
import 'models/plan.dart';
import 'provider/plan_provider.dart';
import 'views/plan_creator_screen.dart';

void main() => runApp(const MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>(const []),
      child: MaterialApp(
        title: 'State management app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const PlanCreatorScreen(plan: Plan(name: 'My Plan EveryDay')),
      ),
    );
  }
}

    
  //   return MaterialApp(
  //   theme: ThemeData(primarySwatch: Colors.purple),
  //   home: PlanProvider(
  //     notifier: ValueNotifier<Plan>(const Plan()),
  //     child: const PlanScreen(),
  //   ),
  // );

    // return MaterialApp(
    // theme: ThemeData(primarySwatch: Colors.purple),
    // home: PlanScreen(),
    // );