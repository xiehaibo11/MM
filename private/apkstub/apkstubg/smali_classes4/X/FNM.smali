.class public final LX/FNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FLC;

.field public A01:LX/Eez;

.field public A02:Lorg/json/JSONObject;

.field public final A03:LX/FZM;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public synthetic constructor <init>(LX/FLC;LX/Eez;LX/FZM;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZZ)V
    .locals 24

    move-object/from16 v15, p1

    move-object/from16 v9, p11

    move-object/from16 v17, p10

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, p7

    move-object/from16 v23, p4

    move-object/from16 v21, p6

    move-object/from16 v14, p2

    move-object/from16 v22, p5

    move-object/from16 v8, p12

    move/from16 v4, p24

    move-object/from16 v13, p16

    move/from16 v5, p23

    move/from16 v6, p22

    move/from16 v7, p21

    move-object/from16 v12, p17

    move/from16 v10, p20

    move/from16 v11, p19

    const/16 v16, 0x0

    move/from16 v1, p18

    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_0

    move-object/from16 v22, v16

    :cond_0
    and-int/lit8 v0, p18, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    sget-object v14, LX/Eez;->A04:LX/Eez;

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/16 v0, 0x400

    new-instance v15, LX/FLC;

    invoke-direct {v15, v2, v0}, LX/FLC;-><init>(II)V

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    move-object/from16 v12, v16

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    const/high16 v0, 0x10000

    and-int v0, v0, p18

    if-eqz v0, :cond_9

    move-object/from16 v13, v16

    :cond_9
    const/high16 v0, 0x40000

    and-int v0, v0, p18

    if-eqz v0, :cond_a

    move-object/from16 v21, v16

    :cond_a
    const/high16 v0, 0x80000

    and-int v0, v0, p18

    if-eqz v0, :cond_b

    move-object/from16 v23, v16

    :cond_b
    const/high16 v0, 0x100000

    and-int v0, v0, p18

    if-eqz v0, :cond_c

    move-object/from16 v20, v16

    :cond_c
    const/high16 v0, 0x200000

    and-int v0, v0, p18

    if-eqz v0, :cond_d

    move-object/from16 v19, v16

    :cond_d
    const/high16 v0, 0x400000

    and-int v0, v0, p18

    if-eqz v0, :cond_e

    move-object/from16 v18, v16

    :cond_e
    const/high16 v0, 0x800000

    and-int v0, v0, p18

    if-eqz v0, :cond_f

    move-object/from16 v17, v16

    :cond_f
    const/high16 v0, 0x2000000

    and-int v0, v0, p18

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    const/high16 v0, 0x4000000

    and-int v0, v0, p18

    if-eqz v0, :cond_11

    move-object/from16 v9, v16

    :cond_11
    const/high16 v0, 0x8000000

    and-int v0, v0, p18

    if-eqz v0, :cond_12

    move-object/from16 v8, v16

    :cond_12
    const/high16 v0, 0x20000000

    and-int v0, v0, p18

    const-string v3, ""

    move-object/from16 v2, v16

    if-eqz v0, :cond_13

    move-object v2, v3

    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, v0, p18

    if-nez v0, :cond_14

    move-object/from16 v3, v16

    :cond_14
    const/16 v0, 0x8

    invoke-static {v14, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p13

    iput-object v0, v1, LX/FNM;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/FNM;->A0I:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/FNM;->A0H:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/FNM;->A03:LX/FZM;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/FNM;->A05:Ljava/lang/Double;

    iput-boolean v11, v1, LX/FNM;->A0N:Z

    iput-boolean v10, v1, LX/FNM;->A0L:Z

    iput-object v14, v1, LX/FNM;->A01:LX/Eez;

    iput-object v15, v1, LX/FNM;->A00:LX/FLC;

    iput-object v12, v1, LX/FNM;->A02:Lorg/json/JSONObject;

    iput-boolean v7, v1, LX/FNM;->A0O:Z

    iput-boolean v6, v1, LX/FNM;->A0M:Z

    iput-boolean v5, v1, LX/FNM;->A0K:Z

    iput-object v13, v1, LX/FNM;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/FNM;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/FNM;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/FNM;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/FNM;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/FNM;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FNM;->A0B:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/FNM;->A0J:Z

    iput-object v9, v1, LX/FNM;->A08:Ljava/lang/Integer;

    iput-object v8, v1, LX/FNM;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/FNM;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/FNM;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNM;

    iget-object v1, p0, LX/FNM;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/FNM;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/FNM;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/FNM;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A03:LX/FZM;

    iget-object v0, p1, LX/FNM;->A03:LX/FZM;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/FNM;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNM;->A0N:Z

    iget-boolean v0, p1, LX/FNM;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FNM;->A0L:Z

    iget-boolean v0, p1, LX/FNM;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNM;->A01:LX/Eez;

    iget-object v0, p1, LX/FNM;->A01:LX/Eez;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNM;->A00:LX/FLC;

    iget-object v0, p1, LX/FNM;->A00:LX/FLC;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A02:Lorg/json/JSONObject;

    iget-object v0, p1, LX/FNM;->A02:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNM;->A0O:Z

    iget-boolean v0, p1, LX/FNM;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FNM;->A0M:Z

    iget-boolean v0, p1, LX/FNM;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FNM;->A0K:Z

    iget-boolean v0, p1, LX/FNM;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNM;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/FNM;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNM;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FNM;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNM;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNM;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNM;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNM;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNM;->A0J:Z

    iget-boolean v0, p1, LX/FNM;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNM;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNM;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNM;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/FNM;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FNM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/FNM;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FNM;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FNM;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FNM;->A03:LX/FZM;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNM;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FNM;->A0N:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FNM;->A0L:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FNM;->A01:LX/Eez;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4d5

    const/16 v3, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNM;->A00:LX/FLC;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNM;->A02:Lorg/json/JSONObject;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FNM;->A0O:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FNM;->A0M:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FNM;->A0K:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v0

    invoke-static {v0, v3}, LX/Dqs;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/FNM;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v1

    iget-object v0, p0, LX/FNM;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNM;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNM;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNM;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNM;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNM;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v1

    iget-boolean v0, p0, LX/FNM;->A0J:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FNM;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNM;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FNM;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FNM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v0

    invoke-static {v0, v3}, LX/Dqt;->A06(II)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v0

    const/16 v1, 0x4cf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v3}, LX/Dqq;->A0A(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveEditingInitializationParameters(effectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", revisionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A03:LX/FZM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A05:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isParametricsEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNM;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEffectPrewarmMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNM;->A0L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveEditingMemoryMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A01:LX/Eez;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceNoMSAA="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", qualityOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A00:LX/FLC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialArEffectConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A02:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useAle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNM;->A0O:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isM6Config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNM;->A0M:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackgroundRenderingPrewarmEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNM;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableLoaderIfRenderedFromCache="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isTransparentBackground="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", deliverySpecId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deliverySpecOverride="

    invoke-static {v2, v0}, LX/Awu;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", atomVersionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideLoadingIndictor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highPriRamCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowPriRamCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highPriDiskCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowPriDiskCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowMemoryFallbackEvents="

    invoke-static {v2, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", aleOperationsOnBackgroundThread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNM;->A0J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", criticalMemoryThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUpdateMemoryThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", persistentAleCacheEnabled="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", hotReloadDeliverySpecId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdlClientSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNM;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gqlCacheSize="

    invoke-static {v2, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isEditor="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", renderLocalArEffect="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", waitUntilRendererIsReleased="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", waitTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isArEffectFailureRecoverable="

    invoke-static {v2, v0}, LX/Dqs;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isUnifiedEffectEnabled="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", unifiedEffectInitConfig="

    invoke-static {v2, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", unifiedEffectExperienceConfig="

    invoke-static {v2, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", useAleLiveEditingPlayerV2="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", clearPendingRenderUpdates="

    invoke-static {v2, v0}, LX/Dqs;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", useRuntimeSharingResources="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", useGqlCacheV2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2mf;->A0f(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
