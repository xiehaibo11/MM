.class public final LX/FsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EeP;

.field public final A01:LX/EfG;

.field public final A02:LX/Frw;

.field public final A03:LX/Frr;

.field public final A04:LX/FsQ;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/10M;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FsW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EeP;LX/EfG;LX/Frw;LX/Frr;LX/FsQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/10M;ZZ)V
    .locals 1

    invoke-static {p7, p8, p9}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p18

    invoke-static {v0, p2}, LX/2mf;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/FsW;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/FsW;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/FsW;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/FsW;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/FsW;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/FsW;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/FsW;->A00:LX/EeP;

    iput-object v0, p0, LX/FsW;->A0H:LX/10M;

    iput-object p2, p0, LX/FsW;->A01:LX/EfG;

    iput-object p13, p0, LX/FsW;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/FsW;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/FsW;->A02:LX/Frw;

    iput-object p5, p0, LX/FsW;->A04:LX/FsQ;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FsW;->A0J:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/FsW;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/FsW;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/FsW;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/FsW;->A0G:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FsW;->A0I:Z

    iput-object p4, p0, LX/FsW;->A03:LX/Frr;

    return-void
.end method

.method public static synthetic A00(LX/Frw;LX/FsW;LX/FsQ;Ljava/lang/String;Ljava/util/List;LX/10M;I)LX/FsW;
    .locals 29

    move/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v21, p2

    move-object/from16 v22, p0

    move-object/from16 v12, p5

    move-object/from16 v14, p3

    const/4 v10, 0x0

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_13

    iget-object v9, v15, LX/FsW;->A0D:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/FsW;->A08:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_12

    iget-object v8, v15, LX/FsW;->A09:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/FsW;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/FsW;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/FsW;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_4
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_e

    iget-object v7, v15, LX/FsW;->A00:LX/EeP;

    :goto_5
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1

    iget-object v12, v15, LX/FsW;->A0H:LX/10M;

    :cond_1
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_d

    iget-object v6, v15, LX/FsW;->A01:LX/EfG;

    :goto_6
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/FsW;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_7
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_b

    iget-object v5, v15, LX/FsW;->A0E:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/FsW;->A02:LX/Frw;

    move-object/from16 v22, v0

    :cond_2
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/FsW;->A04:LX/FsQ;

    move-object/from16 v21, v0

    :cond_3
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_a

    iget-boolean v4, v15, LX/FsW;->A0J:Z

    :goto_9
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_9

    iget-object v3, v15, LX/FsW;->A0F:Ljava/lang/String;

    :goto_a
    const v0, 0x8000

    and-int v0, p6, v0

    if-eqz v0, :cond_8

    iget-object v2, v15, LX/FsW;->A06:Ljava/lang/String;

    :goto_b
    const/high16 v0, 0x10000

    and-int v0, p6, v0

    if-eqz v0, :cond_7

    iget-object v1, v15, LX/FsW;->A05:Ljava/lang/Boolean;

    :goto_c
    const/high16 v0, 0x20000

    and-int v0, p6, v0

    if-eqz v0, :cond_4

    iget-object v13, v15, LX/FsW;->A0G:Ljava/util/List;

    :cond_4
    const/high16 v0, 0x40000

    and-int v0, p6, v0

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/FsW;->A0I:Z

    :goto_d
    const/high16 v16, 0x80000

    and-int v11, p6, v16

    if-eqz v11, :cond_5

    iget-object v10, v15, LX/FsW;->A03:LX/Frr;

    :cond_5
    invoke-static {v9, v14, v8}, LX/2mg;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v12}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x8

    invoke-static {v6, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v11, 0x11

    invoke-static {v13, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/FsW;

    move-object/from16 p2, v2

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move/from16 p5, v4

    move/from16 p6, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v19, v10

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v35}, LX/FsW;-><init>(LX/EeP;LX/EfG;LX/Frw;LX/Frr;LX/FsQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/10M;ZZ)V

    return-object v15

    :cond_6
    const/4 v0, 0x0

    goto :goto_d

    :cond_7
    move-object v1, v10

    goto :goto_c

    :cond_8
    move-object v2, v10

    goto :goto_b

    :cond_9
    move-object v3, v10

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    move-object v5, v10

    goto/16 :goto_8

    :cond_c
    move-object/from16 v17, v10

    goto/16 :goto_7

    :cond_d
    move-object v6, v10

    goto/16 :goto_6

    :cond_e
    move-object v7, v10

    goto/16 :goto_5

    :cond_f
    move-object/from16 v18, v10

    goto/16 :goto_4

    :cond_10
    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_11
    move-object/from16 v20, v10

    goto/16 :goto_2

    :cond_12
    move-object v8, v10

    goto/16 :goto_1

    :cond_13
    move-object v9, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FsW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FsW;

    iget-object v1, p0, LX/FsW;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A00:LX/EeP;

    iget-object v0, p1, LX/FsW;->A00:LX/EeP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsW;->A0H:LX/10M;

    iget-object v0, p1, LX/FsW;->A0H:LX/10M;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A01:LX/EfG;

    iget-object v0, p1, LX/FsW;->A01:LX/EfG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsW;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A02:LX/Frw;

    iget-object v0, p1, LX/FsW;->A02:LX/Frw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A04:LX/FsQ;

    iget-object v0, p1, LX/FsW;->A04:LX/FsQ;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FsW;->A0J:Z

    iget-boolean v0, p1, LX/FsW;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsW;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FsW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FsW;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsW;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/FsW;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FsW;->A0I:Z

    iget-boolean v0, p1, LX/FsW;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsW;->A03:LX/Frr;

    iget-object v0, p1, LX/FsW;->A03:LX/Frr;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FsW;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0mY;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FsW;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FsW;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FsW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A00:LX/EeP;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FsW;->A0H:LX/10M;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FsW;->A01:LX/EfG;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FsW;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A02:LX/Frw;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A04:LX/FsQ;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FsW;->A0J:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FsW;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsW;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FsW;->A0I:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FsW;->A03:LX/Frr;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineGeneratedMedia(uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A00:LX/EeP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A0H:LX/10M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A01:LX/EfG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInteractionInfoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptSummaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A02:LX/Frw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionsPromptMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A04:LX/FsQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaPersonalized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FsW;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userVisibleMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFinalStreamingImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editSuggestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A0G:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExistingMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FsW;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editE2eeParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsW;->A03:LX/Frr;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FsW;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A00:LX/EeP;

    invoke-static {p1, v0}, LX/2ma;->A18(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/FsW;->A0H:LX/10M;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/FsW;->A01:LX/EfG;

    invoke-static {p1, v0}, LX/2ma;->A18(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/FsW;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A02:LX/Frw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, LX/FsW;->A04:LX/FsQ;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, LX/FsW;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/FsW;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsW;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/Dqu;->A1A(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/FsW;->A0G:Ljava/util/List;

    invoke-static {p1, v0}, LX/2me;->A0z(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, LX/FsQ;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/FsW;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/FsW;->A03:LX/Frr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
