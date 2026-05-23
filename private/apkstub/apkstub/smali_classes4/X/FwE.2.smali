.class public LX/FwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H65;


# static fields
.field public static final A00:LX/FwE;

.field public static final A01:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FwE;->A00:LX/FwE;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ls"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fc"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "sc"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "sw"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "of"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "ps"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "sz"

    invoke-static {v0, v2, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FwE;->A01:LX/Fcu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BjT(LX/GGS;F)Ljava/lang/Object;
    .locals 17

    sget-object v16, LX/00Q;->A0C:Ljava/lang/Integer;

    move-object/from16 v15, p1

    invoke-virtual {v15}, LX/GGS;->A0K()V

    const/4 v14, 0x0

    move-object/from16 v13, v16

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v15}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FwE;->A01:LX/Fcu;

    invoke-virtual {v15, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v15}, LX/GGS;->A0N()V

    invoke-virtual {v15}, LX/GGS;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v15}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-virtual {v15}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    invoke-static {v15}, LX/Dqq;->A05(LX/GGS;)F

    move-result v9

    goto :goto_0

    :pswitch_3
    invoke-virtual {v15}, LX/GGS;->A0C()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v13, v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    goto :goto_0

    :pswitch_4
    invoke-virtual {v15}, LX/GGS;->A0C()I

    move-result v8

    goto :goto_0

    :pswitch_5
    invoke-static {v15}, LX/Dqq;->A05(LX/GGS;)F

    move-result v7

    goto :goto_0

    :pswitch_6
    invoke-static {v15}, LX/Dqq;->A05(LX/GGS;)F

    move-result v6

    goto :goto_0

    :pswitch_7
    invoke-static {v15}, LX/Fhq;->A01(LX/GGS;)I

    move-result v5

    goto :goto_0

    :pswitch_8
    invoke-static {v15}, LX/Fhq;->A01(LX/GGS;)I

    move-result v4

    goto :goto_0

    :pswitch_9
    invoke-static {v15}, LX/Dqq;->A05(LX/GGS;)F

    move-result v3

    goto :goto_0

    :pswitch_a
    invoke-virtual {v15}, LX/GGS;->A0R()Z

    move-result v2

    goto :goto_0

    :pswitch_b
    invoke-virtual {v15}, LX/GGS;->A0J()V

    invoke-static {v15}, LX/Dqq;->A05(LX/GGS;)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v15}, LX/Dqq;->A05(LX/GGS;)F

    move-result v0

    mul-float v0, v0, p2

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {v15}, LX/GGS;->A0J()V

    invoke-static {v15}, LX/Dqq;->A05(LX/GGS;)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v15}, LX/Dqq;->A05(LX/GGS;)F

    move-result v0

    mul-float v0, v0, p2

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {v15}, LX/GGS;->A0L()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v15}, LX/GGS;->A0M()V

    new-instance v0, LX/FIi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/FIi;->A0B:Ljava/lang/String;

    iput-object v12, v0, LX/FIi;->A0A:Ljava/lang/String;

    iput v9, v0, LX/FIi;->A02:F

    iput-object v13, v0, LX/FIi;->A09:Ljava/lang/Integer;

    iput v8, v0, LX/FIi;->A06:I

    iput v7, v0, LX/FIi;->A01:F

    iput v6, v0, LX/FIi;->A00:F

    iput v5, v0, LX/FIi;->A04:I

    iput v4, v0, LX/FIi;->A05:I

    iput v3, v0, LX/FIi;->A03:F

    iput-boolean v2, v0, LX/FIi;->A0C:Z

    iput-object v11, v0, LX/FIi;->A07:Landroid/graphics/PointF;

    iput-object v10, v0, LX/FIi;->A08:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
