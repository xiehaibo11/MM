.class public LX/GFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AsI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GFs;->$t:I

    iput-object p1, p0, LX/GFs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1Rl;LX/9lB;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/GFs;

    invoke-direct {v1, p2, p3}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/GFs;

    invoke-direct {v1, p2, p3}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AXu(LX/1Rl;LX/9lB;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, LX/GFs;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "key_id"

    invoke-static {v11, v1, v3, v0}, LX/7qI;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-class v7, [B

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    :goto_0
    new-instance v10, LX/8m6;

    invoke-direct {v10, v6, v1, v0}, LX/8m6;-><init>(LX/1Rl;[BI)V

    :cond_0
    return-object v10

    :pswitch_1
    const/16 v23, 0x0

    invoke-static {v6, v5}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "error"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "text"

    aput-object v0, v2, v23

    const-class v18, Ljava/lang/String;

    invoke-static {}, LX/7qM;->A0i()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/7qM;->A0j()Ljava/lang/Long;

    move-result-object v15

    const-string v21, "internal-server-error"

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v23}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "code"

    aput-object v0, v4, v23

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1f4

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v6, v5}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "error"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "text"

    aput-object v0, v2, v1

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/7qM;->A0i()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/7qM;->A0j()Ljava/lang/Long;

    move-result-object v15

    const-string v16, "bad-request"

    const/16 v23, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "code"

    aput-object v0, v4, v1

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x190

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v23}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/EbV;

    invoke-direct {v10, v6, v1}, LX/EbV;-><init>(LX/1Rl;I)V

    return-object v10

    :pswitch_3
    const/4 v12, 0x0

    invoke-static {v6, v5}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "error"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "text"

    aput-object v0, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/7qN;->A0U()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "code"

    aput-object v0, v2, v12

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x224

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/7qM;->A0i()Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/7qM;->A0j()Ljava/lang/Long;

    move-result-object v17

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v19, v2

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/EbU;

    invoke-direct {v10, v6}, LX/EbU;-><init>(LX/1Rl;)V

    return-object v10

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "error"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "text"

    aput-object v0, v1, v2

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/7qM;->A0i()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/7qM;->A0j()Ljava/lang/Long;

    move-result-object v15

    const-string v16, "forbidden"

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "code"

    aput-object v0, v3, v2

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x193

    goto :goto_2

    :pswitch_5
    const/16 v18, 0x0

    invoke-static {v6, v5}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "error"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "text"

    aput-object v0, v1, v18

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/7qM;->A0i()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/7qM;->A0j()Ljava/lang/Long;

    move-result-object v15

    const-string v16, "rate-overlimit"

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "code"

    aput-object v0, v3, v18

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x1ad

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v18}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/EbW;

    invoke-direct {v10, v6, v2}, LX/EbW;-><init>(LX/1Rl;I)V

    return-object v10

    :pswitch_6
    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "ed_key_signature"

    invoke-static {v11, v1, v3, v0}, LX/7qI;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v0, 0x180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-class v7, [B

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x1

    invoke-static {v6, v1, v5}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const-string v0, "count"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "value"

    aput-object v0, v11, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_8
    const/4 v1, 0x1

    invoke-static {v6, v1, v5}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const-string v0, "backoff"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "value"

    aput-object v0, v11, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0xa8c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_9
    const/4 v1, 0x1

    invoke-static {v6, v1, v5}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const-string v0, "max_attempts"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "value"

    aput-object v0, v11, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0xf

    goto/16 :goto_3

    :pswitch_a
    const/4 v2, 0x1

    invoke-static {v6, v5, v2}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v12, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "timeout"

    aput-object v0, v11, v12

    const-string v0, "value"

    aput-object v0, v11, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0xa8c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_b
    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "hk_pub"

    invoke-static {v11, v1, v3, v0}, LX/7qI;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {}, LX/7qN;->A0U()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/7qN;->A0f()Ljava/lang/Long;

    move-result-object v9

    const-class v7, [B

    invoke-virtual/range {v5 .. v11}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "hk_key_signature"

    invoke-static {v11, v1, v3, v0}, LX/7qI;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v0, 0x180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-class v7, [B

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "ok_pub"

    invoke-static {v11, v1, v3, v0}, LX/7qI;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-class v7, [B

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "ok_key_signature"

    invoke-static {v11, v1, v3, v0}, LX/7qI;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v0, 0x180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-class v7, [B

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "ed_pub"

    invoke-static {v11, v1, v3, v0}, LX/7qI;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-class v7, [B

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_10
    const/4 v2, 0x1

    invoke-static {v6, v2, v5}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "#elementValue"

    aput-object v0, v11, v1

    invoke-static {}, LX/7qN;->A0U()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/7qN;->A0f()Ljava/lang/Long;

    move-result-object v9

    const-class v7, [B

    invoke-virtual/range {v5 .. v11}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x1

    invoke-static {v6, v1, v5}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const-string v0, "count"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "value"

    aput-object v0, v11, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_12
    const/4 v2, 0x1

    invoke-static {v6, v5, v2}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v12, 0x0

    const-string v0, "iq"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "next_step_delay_ms"

    aput-object v0, v11, v12

    const-string v0, "value"

    aput-object v0, v11, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0x927c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_13
    const/4 v1, 0x1

    invoke-static {v6, v1, v5}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const-string v0, "backoff"

    invoke-virtual {v5, v6, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "value"

    aput-object v0, v11, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0xa8c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x11

    :goto_3
    new-instance v10, LX/8lA;

    invoke-direct {v10, v6, v0, v1, v2}, LX/8lA;-><init>(LX/1Rl;IJ)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_a
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
