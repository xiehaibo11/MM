.class public LX/Ebd;
.super LX/9KG;
.source ""

# interfaces
.implements LX/AsW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Rl;LX/8lE;LX/8lE;LX/H8o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ebd;->$t:I

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ebd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ebd;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ebd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ebd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9KG;->A00:LX/1Rl;

    return-void
.end method

.method public constructor <init>(LX/1Rl;LX/8lE;LX/8m8;LX/8nF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Ebd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ebd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ebd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ebd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ebd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9KG;->A00:LX/1Rl;

    return-void
.end method

.method public constructor <init>(LX/1Rl;LX/8lR;LX/8lE;LX/8m8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Ebd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ebd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ebd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ebd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ebd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9KG;->A00:LX/1Rl;

    return-void
.end method

.method public constructor <init>(LX/1Rl;LX/8nE;LX/8lE;LX/8lE;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Ebd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ebd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ebd;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ebd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ebd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9KG;->A00:LX/1Rl;

    return-void
.end method


# virtual methods
.method public AW3(LX/FER;)V
    .locals 33

    move-object/from16 v4, p0

    iget v0, v4, LX/Ebd;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v11, v5, LX/FER;->A04:LX/9cy;

    iget-object v10, v5, LX/FER;->A03:LX/1VS;

    iget-object v9, v5, LX/FER;->A08:Ljava/lang/String;

    iget-wide v6, v5, LX/FER;->A02:J

    iget-wide v2, v5, LX/FER;->A00:J

    iget-boolean v8, v5, LX/FER;->A0B:Z

    iget-wide v0, v5, LX/FER;->A01:J

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v13

    iget-boolean v5, v5, LX/FER;->A0C:Z

    iget-object v4, v4, LX/Ebd;->A03:Ljava/lang/Object;

    check-cast v4, LX/8lE;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/8lE;->A01:Ljava/lang/String;

    :goto_0
    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v14, v12

    move-wide/from16 v25, v0

    move/from16 v27, v8

    move/from16 v28, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v28}, LX/9cy;->A00(LX/1VS;LX/9cy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v13, v4, LX/Ebd;->A01:Ljava/lang/Object;

    check-cast v13, LX/H8o;

    iget-object v0, v5, LX/FER;->A04:LX/9cy;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/FER;->A03:LX/1VS;

    move-object/from16 v16, v0

    iget-object v15, v5, LX/FER;->A08:Ljava/lang/String;

    iget-wide v8, v5, LX/FER;->A02:J

    iget-wide v6, v5, LX/FER;->A00:J

    iget-boolean v14, v5, LX/FER;->A0B:Z

    iget-wide v2, v5, LX/FER;->A01:J

    iget-object v12, v5, LX/FER;->A09:Ljava/util/List;

    iget-object v11, v5, LX/FER;->A0A:Ljava/util/List;

    iget-object v10, v5, LX/FER;->A07:Ljava/lang/Long;

    iget-boolean v4, v5, LX/FER;->A0C:Z

    iget-object v1, v5, LX/FER;->A06:Ljava/lang/Long;

    iget-object v5, v5, LX/FER;->A05:Ljava/lang/Long;

    new-instance v0, LX/FEQ;

    move/from16 v29, v14

    move/from16 v30, v4

    move-wide/from16 v27, v2

    move-wide/from16 v25, v6

    move-object/from16 v22, v11

    move-wide/from16 v23, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/FEQ;-><init>(LX/1VS;LX/9cy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJZZ)V

    invoke-interface {v13, v0}, LX/H8o;->AW2(LX/FEQ;)V

    return-void

    :pswitch_1
    iget-object v15, v5, LX/FER;->A04:LX/9cy;

    iget-object v14, v5, LX/FER;->A03:LX/1VS;

    iget-object v13, v5, LX/FER;->A08:Ljava/lang/String;

    iget-wide v6, v5, LX/FER;->A02:J

    iget-wide v2, v5, LX/FER;->A00:J

    iget-boolean v12, v5, LX/FER;->A0B:Z

    iget-object v0, v4, LX/Ebd;->A02:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v11, v0, LX/8m8;->A00:Ljava/lang/Object;

    check-cast v11, [B

    iget-wide v0, v5, LX/FER;->A01:J

    iget-object v10, v5, LX/FER;->A09:Ljava/util/List;

    iget-object v9, v5, LX/FER;->A0A:Ljava/util/List;

    iget-object v8, v5, LX/FER;->A07:Ljava/lang/Long;

    iget-boolean v5, v5, LX/FER;->A0C:Z

    iget-object v4, v4, LX/Ebd;->A03:Ljava/lang/Object;

    check-cast v4, LX/8lE;

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/8lE;->A01:Ljava/lang/String;

    :goto_1
    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v16

    move-wide/from16 v29, v0

    move/from16 v31, v12

    move/from16 v32, v5

    move-wide/from16 v25, v6

    move-wide/from16 v27, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v20, v13

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v32}, LX/9cy;->A00(LX/1VS;LX/9cy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZ)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v13, v5, LX/FER;->A04:LX/9cy;

    iget-object v12, v5, LX/FER;->A03:LX/1VS;

    iget-object v11, v5, LX/FER;->A08:Ljava/lang/String;

    iget-wide v6, v5, LX/FER;->A02:J

    iget-wide v2, v5, LX/FER;->A00:J

    iget-boolean v10, v5, LX/FER;->A0B:Z

    iget-object v0, v4, LX/Ebd;->A02:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v9, v0, LX/8m8;->A00:Ljava/lang/Object;

    check-cast v9, [B

    iget-wide v0, v5, LX/FER;->A01:J

    iget-object v8, v5, LX/FER;->A09:Ljava/util/List;

    iget-object v15, v5, LX/FER;->A07:Ljava/lang/Long;

    iget-boolean v5, v5, LX/FER;->A0C:Z

    iget-object v4, v4, LX/Ebd;->A03:Ljava/lang/Object;

    check-cast v4, LX/8lE;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/8lE;->A01:Ljava/lang/String;

    :goto_2
    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v16, v14

    move-wide/from16 v27, v0

    move/from16 v29, v10

    move/from16 v30, v5

    move-wide/from16 v23, v6

    move-wide/from16 v25, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v30}, LX/9cy;->A00(LX/1VS;LX/9cy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
