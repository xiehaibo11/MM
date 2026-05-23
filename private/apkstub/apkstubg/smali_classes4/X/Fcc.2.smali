.class public abstract LX/Fcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F9g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/F9g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/F9g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/H4V;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/EzD;->A00:LX/EGI;

    sget-object v2, LX/EzD;->A01:LX/Esb;

    const-string v1, "Nearby.CONNECTIONS_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v3, v2, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/Fcc;->A00:LX/F9g;

    sget-object v3, LX/G9n;->A00:LX/EGI;

    sget-object v2, LX/G9n;->A01:LX/Esb;

    const-string v1, "Nearby.MESSAGES_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v3, v2, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/Fcc;->A01:LX/F9g;

    sget-object v0, LX/G9n;->A02:LX/G9n;

    sput-object v0, LX/Fcc;->A03:LX/H4V;

    sget-object v3, LX/EzE;->A00:LX/EGI;

    sget-object v2, LX/EzE;->A01:LX/Esb;

    const-string v1, "Nearby.BOOTSTRAP_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v3, v2, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/Fcc;->A02:LX/F9g;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/EGc;
    .locals 5

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v1, LX/EGc;->A01:LX/F9g;

    sget-object v0, LX/FUq;->A02:LX/FUq;

    new-instance v4, LX/EGc;

    invoke-direct {v4, p0, v2, v1, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    const-class v3, LX/FaQ;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/FJ8;

    invoke-direct {v2, v4}, LX/FJ8;-><init>(LX/Fgs;)V

    sget-object v1, LX/FaQ;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FaQ;

    invoke-direct {v0}, LX/FaQ;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FaQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v0, v4, LX/EGc;->A00:LX/FaQ;

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 20

    invoke-static/range {p0 .. p0}, LX/1Yk;->A00(Landroid/content/Context;)LX/1Yl;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/1Yl;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v5, "gms:nearby:requires_gms_check"

    sget-object v4, LX/Ezl;->A02:LX/H4K;

    check-cast v4, LX/G9O;

    if-eqz v14, :cond_e

    monitor-enter v4

    :try_start_0
    invoke-static {v14, v4}, LX/G9O;->A00(Landroid/content/ContentResolver;LX/G9O;)V

    iget-object v6, v4, LX/G9O;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/G9O;->A02:Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 p0, v2

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    return v13

    :cond_2
    monitor-enter v4

    :try_start_1
    invoke-static {v14, v4}, LX/G9O;->A00(Landroid/content/ContentResolver;LX/G9O;)V

    iget-object v9, v4, LX/G9O;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/G9O;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/G9O;->A01:Ljava/util/HashMap;

    invoke-static {v5, v0}, LX/7qI;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    monitor-exit v4

    goto :goto_3

    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v15, LX/Ezy;->A00:Landroid/net/Uri;

    new-array v0, v11, [Ljava/lang/String;

    aput-object v5, v0, v12

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_8
    :try_end_2
    .catch LX/EiF; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_6
    :try_end_4
    .catch LX/EiF; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v7

    goto :goto_1

    :cond_5
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v1, v7
    :try_end_5
    .catch LX/EiF; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    :goto_1
    monitor-enter v4

    :try_start_6
    iget-object v0, v4, LX/G9O;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    iget-object v0, v4, LX/G9O;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_8
    :try_start_7
    const-string v1, "Failed to connect to GservicesProvider"

    new-instance v0, LX/EiF;

    invoke-direct {v0, v1}, LX/EiF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v10

    if-eqz v8, :cond_9

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v9

    :try_start_9
    const-class v8, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    new-array v0, v11, [Ljava/lang/Class;

    aput-object v8, v0, v12

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v9, v0, v12

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/EiF; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :cond_9
    :goto_2
    :try_start_a
    throw v10
    :try_end_a
    .catch LX/EiF; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_3
    if-eqz v7, :cond_a

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_a

    move-object v7, v1

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Ezy;->A02:Ljava/util/regex/Pattern;

    invoke-static {v7, v0}, LX/7qL;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v2, p0

    :cond_a
    :goto_6
    monitor-enter v4

    goto :goto_7

    :cond_b
    sget-object v0, LX/Ezy;->A03:Ljava/util/regex/Pattern;

    invoke-static {v7, v0}, LX/7qL;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attempt to read Gservices key gms:nearby:requires_gms_check (value \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") as boolean"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Gservices"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    :try_start_b
    iget-object v0, v4, LX/G9O;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/G9O;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    monitor-exit v4

    return v13

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_e
    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return v11
.end method
