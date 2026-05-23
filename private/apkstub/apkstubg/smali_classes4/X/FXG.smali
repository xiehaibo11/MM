.class public final LX/FXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FXG;


# instance fields
.field public final A00:LX/H4E;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXG;

    invoke-direct {v0}, LX/FXG;-><init>()V

    sput-object v0, LX/FXG;->A02:LX/FXG;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FXG;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, LX/0mY;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aget-object v0, v2, v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Dqu;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4E;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/G98;

    invoke-direct {v0}, LX/G98;-><init>()V

    :cond_0
    iput-object v0, p0, LX/FXG;->A00:LX/H4E;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/HD2;
    .locals 38

    const-string v1, "messageType"

    sget-object v0, LX/FTS;->A04:Ljava/nio/charset/Charset;

    move-object/from16 v7, p1

    if-eqz p1, :cond_1d

    move-object/from16 v0, p0

    iget-object v15, v0, LX/FXG;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HD2;

    if-nez v4, :cond_1c

    iget-object v1, v0, LX/FXG;->A00:LX/H4E;

    check-cast v1, LX/G98;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    const-class v2, LX/EM7;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/G98;->A00:LX/HAG;

    invoke-interface {v0, v7}, LX/HAG;->C5g(Ljava/lang/Class;)LX/H4B;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LX/G8z;

    iget-object v6, v10, LX/G8z;->A01:LX/FY8;

    iget v4, v6, LX/FY8;->A0I:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FlQ;->A02:LX/Esn;

    sget-object v1, LX/Ez5;->A00:LX/Esm;

    :cond_1
    iget-object v0, v10, LX/G8z;->A00:LX/HIN;

    new-instance v4, LX/G96;

    invoke-direct {v4, v1, v0, v2}, LX/G96;-><init>(LX/Esm;LX/HIN;LX/Esn;)V

    :goto_0
    invoke-interface {v15, v7, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD2;

    if-eqz v0, :cond_1c

    return-object v0

    :cond_2
    sget-object v2, LX/FlQ;->A00:LX/Esn;

    sget-object v1, LX/Ez5;->A01:LX/Esm;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v5, v4, 0x1

    invoke-static {v5, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v2, :cond_17

    sget-object v27, LX/Ez9;->A01:LX/H4C;

    sget-object v24, LX/Ez7;->A01:LX/Ez7;

    sget-object v28, LX/FlQ;->A02:LX/Esn;

    if-eqz v0, :cond_16

    sget-object v23, LX/Ez5;->A00:LX/Esm;

    sget-object v25, LX/Ez8;->A01:LX/H4A;

    :goto_1
    sget-object v0, LX/G97;->A0F:Lsun/misc/Unsafe;

    instance-of v0, v3, LX/G8z;

    if-eqz v0, :cond_1a

    if-eq v5, v1, :cond_4

    const/4 v1, 0x2

    :cond_4
    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v37

    iget v0, v6, LX/FY8;->A0M:I

    if-nez v0, :cond_15

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    shl-int/lit8 v1, v0, 0x2

    new-array v3, v1, [I

    shl-int/lit8 v0, v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    iget v0, v6, LX/FY8;->A0O:I

    const/4 v12, 0x0

    if-lez v0, :cond_14

    new-array v0, v0, [I

    move-object/from16 v22, v0

    :goto_3
    iget v0, v6, LX/FY8;->A0Q:I

    if-lez v0, :cond_5

    new-array v12, v0, [I

    :cond_5
    invoke-virtual {v6}, LX/FY8;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v8, v6, LX/FY8;->A01:I

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_4
    iget v0, v6, LX/FY8;->A0L:I

    if-ge v8, v0, :cond_6

    sub-int v0, v8, v14

    shl-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_6

    const/4 v1, 0x0

    :goto_5
    add-int v9, v2, v1

    const/4 v0, -0x1

    aput v0, v3, v9

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_d

    goto :goto_5

    :cond_6
    iget v1, v6, LX/FY8;->A03:I

    sget-object v19, LX/Eff;->A09:LX/Eff;

    move-object/from16 v0, v19

    iget v0, v0, LX/Eff;->id:I

    if-le v1, v0, :cond_11

    iget v0, v6, LX/FY8;->A04:I

    shl-int/lit8 v8, v0, 0x1

    iget-object v9, v6, LX/FY8;->A0S:[Ljava/lang/Object;

    aget-object v0, v9, v8

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_6
    sget-object v8, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v8, v0}, LX/Fb0;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v11, v0

    iget v0, v6, LX/FY8;->A04:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v17, v0, 0x1

    aget-object v1, v9, v17

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_7
    invoke-virtual {v8, v1}, LX/Fb0;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v9, 0x0

    :goto_8
    iget v0, v6, LX/FY8;->A01:I

    aput v0, v3, v2

    add-int/lit8 v18, v2, 0x1

    iget v1, v6, LX/FY8;->A02:I

    and-int/lit16 v0, v1, 0x200

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    const/high16 v17, 0x20000000

    :cond_7
    and-int/lit16 v0, v1, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/high16 v1, 0x10000000

    :cond_8
    or-int v17, v17, v1

    iget v0, v6, LX/FY8;->A03:I

    shl-int/lit8 v1, v0, 0x14

    or-int v17, v17, v1

    or-int v17, v17, v11

    aput v17, v3, v18

    add-int/lit8 v11, v2, 0x2

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v1, v8

    aput v1, v3, v11

    iget-object v8, v6, LX/FY8;->A09:Ljava/lang/Object;

    if-eqz v8, :cond_9

    div-int/lit8 v1, v2, 0x4

    shl-int/2addr v1, v4

    aput-object v8, v13, v1

    :cond_9
    iget-object v8, v6, LX/FY8;->A07:Ljava/lang/Object;

    if-nez v8, :cond_a

    iget-object v8, v6, LX/FY8;->A08:Ljava/lang/Object;

    if-eqz v8, :cond_b

    :cond_a
    div-int/lit8 v1, v2, 0x4

    shl-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    aput-object v8, v13, v1

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_e

    add-int/lit8 v0, v21, 0x1

    aput v2, v22, v21

    move/from16 v21, v0

    :cond_c
    :goto_9
    invoke-virtual {v6}, LX/FY8;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v8, v6, LX/FY8;->A01:I

    :cond_d
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_4

    :cond_e
    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    const/16 v1, 0x31

    if-gt v0, v1, :cond_c

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    aput v1, v12, v20

    move/from16 v20, v8

    goto :goto_9

    :cond_f
    iget-object v0, v6, LX/FY8;->A06:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/FY8;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v17

    goto/16 :goto_7

    :cond_10
    iget-object v1, v6, LX/FY8;->A06:Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/FY8;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v9, v8

    goto/16 :goto_6

    :cond_11
    iget-object v0, v6, LX/FY8;->A0A:Ljava/lang/reflect/Field;

    sget-object v8, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v8, v0}, LX/Fb0;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v11, v0

    if-ne v5, v4, :cond_13

    iget v1, v6, LX/FY8;->A03:I

    sget-object v0, LX/Eff;->A03:LX/Eff;

    iget v0, v0, LX/Eff;->id:I

    if-gt v1, v0, :cond_13

    iget v0, v6, LX/FY8;->A0N:I

    shl-int/lit8 v17, v0, 0x1

    iget v0, v6, LX/FY8;->A05:I

    div-int/lit8 v0, v0, 0x20

    add-int v17, v17, v0

    iget-object v9, v6, LX/FY8;->A0S:[Ljava/lang/Object;

    aget-object v1, v9, v17

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_a
    invoke-virtual {v8, v1}, LX/Fb0;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v6, LX/FY8;->A05:I

    rem-int/lit8 v9, v0, 0x20

    goto/16 :goto_8

    :cond_12
    iget-object v0, v6, LX/FY8;->A06:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/FY8;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v17

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_14
    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_15
    iget v14, v6, LX/FY8;->A0J:I

    iget v0, v6, LX/FY8;->A0K:I

    move/from16 v16, v0

    iget v0, v6, LX/FY8;->A0P:I

    goto/16 :goto_2

    :cond_16
    const/16 v23, 0x0

    sget-object v25, LX/Ez8;->A01:LX/H4A;

    goto/16 :goto_1

    :cond_17
    sget-object v27, LX/Ez9;->A00:LX/H4C;

    sget-object v24, LX/Ez7;->A00:LX/Ez7;

    if-eqz v0, :cond_18

    sget-object v28, LX/FlQ;->A00:LX/Esn;

    sget-object v23, LX/Ez5;->A01:LX/Esm;

    if-eqz v23, :cond_1b

    sget-object v25, LX/Ez8;->A00:LX/H4A;

    goto/16 :goto_1

    :cond_18
    sget-object v28, LX/FlQ;->A01:LX/Esn;

    const/16 v23, 0x0

    sget-object v25, LX/Ez8;->A00:LX/H4A;

    goto/16 :goto_1

    :cond_19
    iget v1, v6, LX/FY8;->A0L:I

    iget-object v2, v10, LX/G8z;->A00:LX/HIN;

    iget-object v0, v6, LX/FY8;->A0R:[I

    new-instance v4, LX/G97;

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v22

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v16

    move/from16 v36, v1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v37}, LX/G97;-><init>(LX/Esm;LX/Ez7;LX/H4A;LX/HIN;LX/H4C;LX/Esn;[I[I[I[I[Ljava/lang/Object;IIIZ)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "zzcf"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    return-object v4

    :cond_1d
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
