.class public abstract LX/EGI;
.super LX/Ejw;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;Ljava/lang/Object;)LX/HIG;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    instance-of v0, v1, LX/EGH;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_0

    new-instance v0, LX/EHP;

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LX/EHP;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/EGG;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, v1, LX/EGF;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/EHR;->A00(LX/FD6;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v3, LX/EHR;

    invoke-direct/range {v3 .. v9}, LX/EHR;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V

    return-object v3

    :cond_2
    instance-of v0, v1, LX/EGE;

    if-eqz v0, :cond_3

    new-instance v0, LX/EHK;

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LX/EHK;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V

    return-object v0

    :cond_3
    instance-of v0, v1, LX/EGD;

    if-eqz v0, :cond_6

    new-instance v10, LX/EHO;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/EHO;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    check-cast v4, Landroid/app/Activity;

    const/4 v0, 0x2

    const-string v3, "NearbyMessagesClient"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/Fln;

    invoke-direct {v0, v4, v10}, LX/Fln;-><init>(Landroid/app/Activity;LX/EHO;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-object v10

    :cond_6
    instance-of v0, v1, LX/EGC;

    if-eqz v0, :cond_7

    new-instance v0, LX/EHN;

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LX/EHN;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/EGB;

    if-eqz v0, :cond_8

    const/16 v16, 0x45

    new-instance v10, LX/EHD;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    return-object v10

    :cond_8
    instance-of v0, v1, LX/EGA;

    if-eqz v0, :cond_9

    new-instance v2, LX/EHQ;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/EHQ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/EHQ;->A00:J

    return-object v2

    :cond_9
    instance-of v0, v1, LX/EG9;

    if-eqz v0, :cond_a

    new-instance v2, LX/EHQ;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/EHQ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/EHQ;->A00:J

    return-object v2

    :cond_a
    instance-of v0, v1, LX/EG8;

    if-eqz v0, :cond_b

    const/16 v16, 0x94

    new-instance v10, LX/EHC;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    return-object v10

    :cond_b
    instance-of v0, v1, LX/EG2;

    if-eqz v0, :cond_c

    const/16 v16, 0x28

    new-instance v10, LX/EHB;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    return-object v10

    :cond_c
    instance-of v0, v1, LX/EG0;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, LX/EHM;

    move-object v1, v4

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LX/EHM;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/HIL;LX/HIM;LX/FD6;)V

    return-object v0

    :cond_d
    instance-of v0, v1, LX/EFz;

    if-eqz v0, :cond_e

    check-cast v3, LX/G7e;

    new-instance v0, LX/EHH;

    move-object v1, v4

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LX/EHH;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/G7e;LX/HIL;LX/HIM;LX/FD6;)V

    return-object v0

    :cond_e
    instance-of v0, v1, LX/EFx;

    if-eqz v0, :cond_f

    check-cast v3, LX/G7d;

    new-instance v0, LX/EHJ;

    move-object v1, v4

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LX/EHJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/G7d;LX/HIL;LX/HIM;LX/FD6;)V

    return-object v0

    :cond_f
    instance-of v0, v1, LX/EG7;

    if-eqz v0, :cond_10

    const/16 v16, 0x102

    new-instance v10, LX/EHA;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    return-object v10

    :cond_10
    instance-of v0, v1, LX/EG6;

    if-eqz v0, :cond_11

    const/16 v16, 0xe0

    new-instance v10, LX/EHE;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    return-object v10

    :cond_11
    instance-of v0, v1, LX/EG5;

    if-eqz v0, :cond_12

    new-instance v10, LX/EHG;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/EHG;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;)V

    return-object v10

    :cond_12
    instance-of v0, v1, LX/EG4;

    if-eqz v0, :cond_13

    new-instance v10, LX/EHI;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/EHI;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;)V

    return-object v10

    :cond_13
    instance-of v0, v1, LX/EG3;

    if-eqz v0, :cond_14

    check-cast v3, LX/G7Z;

    new-instance v10, LX/EHF;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/EHF;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;LX/G7Z;)V

    return-object v10

    :cond_14
    instance-of v0, v1, LX/EG1;

    if-eqz v0, :cond_15

    check-cast v3, LX/G7c;

    new-instance v10, LX/EHL;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/EHL;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/G7c;LX/HAE;LX/H7l;LX/FD6;)V

    return-object v10

    :cond_15
    instance-of v0, v1, LX/EFy;

    if-eqz v0, :cond_16

    const/16 v16, 0x7e

    new-instance v10, LX/EH9;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    return-object v10

    :cond_16
    const-string v0, "buildClient must be implemented"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
