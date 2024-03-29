// Agent sample_agent in project helloworld

/* Initial beliefs and rules */

/* Initial goals */

!start.

/* Plans */

+!start: message(X) <- .print(X).
+!start: true <- .print("hello world.").

{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }

// uncomment the include below to have an agent compliant with its organisation
{ include("$moiseJar/asl/org-obedient.asl") }
