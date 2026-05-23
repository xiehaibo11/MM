.class public final LX/FuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDQ;


# static fields
.field public static final A0D:LX/1B1;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/HAZ;

.field public A03:LX/0mz;

.field public A04:LX/1B1;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A09:LX/HDp;

.field public final A0A:LX/Fa9;

.field public final A0B:LX/F0g;

.field public final A0C:LX/FKV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gtf;->A00:LX/Gtf;

    sput-object v0, LX/FuC;->A0D:LX/1B1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0mz;LX/1B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuC;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, LX/FuC;->A04:LX/1B1;

    iput-object p2, p0, LX/FuC;->A03:LX/0mz;

    new-instance v0, LX/Fa9;

    invoke-direct {v0}, LX/Fa9;-><init>()V

    iput-object v0, p0, LX/FuC;->A0A:LX/Fa9;

    sget-object v1, LX/FuC;->A0D:LX/1B1;

    new-instance v0, LX/FKV;

    invoke-direct {v0, v1}, LX/FKV;-><init>(LX/1B1;)V

    iput-object v0, p0, LX/FuC;->A0C:LX/FKV;

    new-instance v0, LX/F0g;

    invoke-direct {v0}, LX/F0g;-><init>()V

    iput-object v0, p0, LX/FuC;->A0B:LX/F0g;

    sget-wide v0, LX/FhA;->A01:J

    iput-wide v0, p0, LX/FuC;->A01:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v1, LX/FuJ;

    invoke-direct {v1, p1}, LX/FuJ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    check-cast v1, LX/HDp;

    invoke-interface {v1}, LX/HDp;->Bt4()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HDp;->BsD(Z)V

    iput-object v1, p0, LX/FuC;->A09:LX/HDp;

    return-void

    :cond_0
    new-instance v1, LX/FuK;

    invoke-direct {v1, p1}, LX/FuK;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0
.end method

.method private final A00(Z)V
    .locals 1

    iget-boolean v0, p0, LX/FuC;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/FuC;->A07:Z

    iget-object v0, p0, LX/FuC;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(LX/HDQ;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Afu(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10

    invoke-static {p1}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/FuC;->C2f()V

    iget-object v3, p0, LX/FuC;->A09:LX/HDp;

    invoke-interface {v3}, LX/HDp;->Ap1()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/FuC;->A05:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/HDj;->AgL()V

    :cond_1
    invoke-interface {v3, v4}, LX/HDp;->Aft(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/FuC;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/HDj;->Af2()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/FuC;->A09:LX/HDp;

    invoke-interface {v3}, LX/HDp;->Asr()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {v3}, LX/HDp;->B2B()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v3}, LX/HDp;->Ayj()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v3}, LX/HDp;->Akc()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {v3}, LX/HDp;->Ajs()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v1, p0, LX/FuC;->A02:LX/HAZ;

    if-nez v1, :cond_4

    new-instance v1, LX/FtU;

    invoke-direct {v1}, LX/FtU;-><init>()V

    iput-object v1, p0, LX/FuC;->A02:LX/HAZ;

    :cond_4
    invoke-interface {v3}, LX/HDp;->Ajs()F

    move-result v0

    invoke-interface {v1, v0}, LX/HAZ;->Bre(F)V

    check-cast v1, LX/FtU;

    iget-object v9, v1, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_0
    invoke-interface {p1, v5, v6}, LX/HDj;->C1e(FF)V

    iget-object v0, p0, LX/FuC;->A0C:LX/FKV;

    invoke-virtual {v0, v3}, LX/FKV;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, LX/HDj;->Abo([F)V

    invoke-interface {v3}, LX/HDp;->Am6()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/HDp;->Am5()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/FuC;->A0A:LX/Fa9;

    invoke-virtual {v0, p1}, LX/Fa9;->A02(LX/HDj;)V

    :cond_6
    iget-object v1, p0, LX/FuC;->A04:LX/1B1;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/HDj;->BpP()V

    invoke-direct {p0, v2}, LX/FuC;->A00(Z)V

    return-void

    :cond_8
    invoke-interface {p1}, LX/HDj;->Bq9()V

    goto :goto_0
.end method

.method public B6n([F)V
    .locals 2

    iget-object v1, p0, LX/FuC;->A0C:LX/FKV;

    iget-object v0, p0, LX/FuC;->A09:LX/HDp;

    invoke-virtual {v1, v0}, LX/FKV;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/Fki;->A08([F[F)V

    :cond_0
    return-void
.end method

.method public B8W(J)Z
    .locals 6

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v5

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v3

    iget-object v4, p0, LX/FuC;->A09:LX/HDp;

    invoke-interface {v4}, LX/HDp;->Am5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_2

    invoke-interface {v4}, LX/HDp;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_2

    invoke-interface {v4}, LX/HDp;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-interface {v4}, LX/HDp;->Am6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuC;->A0A:LX/Fa9;

    iget-boolean v0, v1, LX/Fa9;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Fa9;->A03:LX/Eiw;

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v3}, LX/Fb7;->A01(LX/Eiw;FF)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public BDj(LX/0Aq;Z)V
    .locals 2

    iget-object v1, p0, LX/FuC;->A0C:LX/FKV;

    iget-object v0, p0, LX/FuC;->A09:LX/HDp;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, LX/FKV;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, LX/0Aq;->A01:F

    iput v0, p1, LX/0Aq;->A03:F

    iput v0, p1, LX/0Aq;->A02:F

    iput v0, p1, LX/0Aq;->A00:F

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/FKV;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, LX/Fki;->A02(LX/0Aq;[F)V

    return-void
.end method

.method public BDm(JZ)J
    .locals 2

    iget-object v1, p0, LX/FuC;->A0C:LX/FKV;

    iget-object v0, p0, LX/FuC;->A09:LX/HDp;

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0}, LX/FKV;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_1

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide v0

    :cond_0
    invoke-virtual {v1, v0}, LX/FKV;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    :cond_1
    invoke-static {v0, p1, p2}, LX/Fki;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BFG(J)V
    .locals 5

    iget-object v4, p0, LX/FuC;->A09:LX/HDp;

    invoke-interface {v4}, LX/HDp;->Asr()I

    move-result v3

    invoke-interface {v4}, LX/HDp;->B2B()I

    move-result v2

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v1

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_3

    :cond_0
    if-eq v3, v1, :cond_1

    sub-int/2addr v1, v3

    invoke-interface {v4, v1}, LX/HDp;->BFz(I)V

    :cond_1
    if-eq v2, v0, :cond_2

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, LX/HDp;->BG2(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/FuC;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_4

    invoke-static {v0}, LX/Enx;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    iget-object v1, p0, LX/FuC;->A0C:LX/FKV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FKV;->A00:Z

    iput-boolean v0, v1, LX/FKV;->A01:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public BpA(J)V
    .locals 7

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v6

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v5

    iget-object v4, p0, LX/FuC;->A09:LX/HDp;

    iget-wide v2, p0, LX/FuC;->A01:J

    sget-wide v0, LX/FhA;->A01:J

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/HDp;->BuH(F)V

    iget-wide v0, p0, LX/FuC;->A01:J

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/HDp;->BuI(F)V

    invoke-interface {v4}, LX/HDp;->Asr()I

    move-result v3

    invoke-interface {v4}, LX/HDp;->B2B()I

    move-result v2

    invoke-interface {v4}, LX/HDp;->Asr()I

    move-result v1

    add-int/2addr v1, v6

    invoke-interface {v4}, LX/HDp;->B2B()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v4, v3, v2, v1, v0}, LX/HDp;->BuR(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FuC;->A0A:LX/Fa9;

    invoke-virtual {v0}, LX/Fa9;->A01()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v4, v0}, LX/HDp;->Bu5(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, LX/FuC;->invalidate()V

    iget-object v1, p0, LX/FuC;->A0C:LX/FKV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FKV;->A00:Z

    iput-boolean v0, v1, LX/FKV;->A01:Z

    :cond_0
    return-void
.end method

.method public BpX(LX/0mz;LX/1B1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FuC;->A00(Z)V

    iput-boolean v0, p0, LX/FuC;->A06:Z

    iput-boolean v0, p0, LX/FuC;->A05:Z

    sget-wide v0, LX/FhA;->A01:J

    iput-wide v0, p0, LX/FuC;->A01:J

    iput-object p2, p0, LX/FuC;->A04:LX/1B1;

    iput-object p1, p0, LX/FuC;->A03:LX/0mz;

    return-void
.end method

.method public C1X([F)V
    .locals 2

    iget-object v1, p0, LX/FuC;->A0C:LX/FKV;

    iget-object v0, p0, LX/FuC;->A09:LX/HDp;

    invoke-virtual {v1, v0}, LX/FKV;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LX/Fki;->A08([F[F)V

    return-void
.end method

.method public C2f()V
    .locals 5

    iget-boolean v0, p0, LX/FuC;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FuC;->A09:LX/HDp;

    invoke-interface {v0}, LX/HDp;->Aqf()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/FuC;->A09:LX/HDp;

    invoke-interface {v4}, LX/HDp;->Am6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FuC;->A0A:LX/Fa9;

    iget-boolean v0, v1, LX/Fa9;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Fa9;->A00(LX/Fa9;)V

    iget-object v3, v1, LX/Fa9;->A05:LX/HFU;

    :goto_0
    iget-object v2, p0, LX/FuC;->A04:LX/1B1;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/FuC;->A0B:LX/F0g;

    new-instance v0, LX/GlD;

    invoke-direct {v0, v2}, LX/GlD;-><init>(LX/1B1;)V

    invoke-interface {v4, v1, v3, v0}, LX/HDp;->BmQ(LX/F0g;LX/HFU;LX/1A0;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FuC;->A00(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public C2s(LX/FtS;)V
    .locals 13

    iget v4, p1, LX/FtS;->A05:I

    iget v0, p0, LX/FuC;->A00:I

    or-int/2addr v4, v0

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/FtS;->A09:J

    iput-wide v0, p0, LX/FuC;->A01:J

    :cond_0
    iget-object v3, p0, LX/FuC;->A09:LX/HDp;

    invoke-interface {v3}, LX/HDp;->Am6()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FuC;->A0A:LX/Fa9;

    iget-boolean v0, v0, LX/Fa9;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, LX/FtS;->A02:F

    invoke-interface {v3, v0}, LX/HDp;->Bv1(F)V

    :cond_3
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    iget v0, p1, LX/FtS;->A03:F

    invoke-interface {v3, v0}, LX/HDp;->Bv2(F)V

    :cond_4
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_5

    iget v0, p1, LX/FtS;->A00:F

    invoke-interface {v3, v0}, LX/HDp;->Bre(F)V

    :cond_5
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/HDp;->Bvr()V

    :cond_6
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/HDp;->Bvs()V

    :cond_7
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_8

    iget v0, p1, LX/FtS;->A04:F

    invoke-interface {v3, v0}, LX/HDp;->Bsk(F)V

    :cond_8
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_9

    iget-wide v0, p1, LX/FtS;->A06:J

    invoke-static {v0, v1}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/HDp;->Brh(I)V

    :cond_9
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_a

    iget-wide v0, p1, LX/FtS;->A08:J

    invoke-static {v0, v1}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/HDp;->BvK(I)V

    :cond_a
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/HDp;->Buz()V

    :cond_b
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/HDp;->Bux()V

    :cond_c
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/HDp;->Buy()V

    :cond_d
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_e

    iget v0, p1, LX/FtS;->A01:F

    invoke-interface {v3, v0}, LX/HDp;->Bs2(F)V

    :cond_e
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_f

    iget-wide v0, p0, LX/FuC;->A01:J

    sget-wide v6, LX/FhA;->A01:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v1

    invoke-interface {v3}, LX/HDp;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/HDp;->BuH(F)V

    iget-wide v0, p0, LX/FuC;->A01:J

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    invoke-interface {v3}, LX/HDp;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/HDp;->BuI(F)V

    :cond_f
    iget-boolean v0, p1, LX/FtS;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/FtS;->A0B:LX/H5c;

    sget-object v0, LX/FQV;->A00:LX/H5c;

    const/4 v12, 0x1

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-eqz v0, :cond_14

    invoke-interface {v3, v12}, LX/HDp;->BsE(Z)V

    iget-boolean v0, p1, LX/FtS;->A0E:Z

    if-eqz v0, :cond_12

    iget-object v6, p1, LX/FtS;->A0B:LX/H5c;

    sget-object v1, LX/FQV;->A00:LX/H5c;

    const/4 v0, 0x1

    if-eq v6, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-interface {v3, v0}, LX/HDp;->BsD(Z)V

    :cond_14
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/HDp;->Buo()V

    :cond_15
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_16

    invoke-interface {v3}, LX/HDp;->BsJ()V

    :cond_16
    iget-object v6, p0, LX/FuC;->A0A:LX/Fa9;

    iget-object v7, p1, LX/FtS;->A0A:LX/Eiw;

    iget v8, p1, LX/FtS;->A00:F

    iget v9, p1, LX/FtS;->A04:F

    iget-wide v10, p1, LX/FtS;->A07:J

    invoke-virtual/range {v6 .. v12}, LX/Fa9;->A03(LX/Eiw;FFJZ)Z

    move-result v1

    iget-boolean v0, v6, LX/Fa9;->A06:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/Fa9;->A01()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v3, v0}, LX/HDp;->Bu5(Landroid/graphics/Outline;)V

    :cond_17
    if-eqz v12, :cond_18

    iget-boolean v0, v6, LX/Fa9;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-ne v5, v2, :cond_19

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    :cond_19
    invoke-virtual {p0}, LX/FuC;->invalidate()V

    :goto_0
    iget-boolean v0, p0, LX/FuC;->A05:Z

    if-nez v0, :cond_1a

    invoke-interface {v3}, LX/HDp;->Ap1()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget-object v0, p0, LX/FuC;->A03:LX/0mz;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_1a
    and-int/lit16 v0, v4, 0x1f1b

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/FuC;->A0C:LX/FKV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FKV;->A00:Z

    iput-boolean v0, v1, LX/FKV;->A01:Z

    :cond_1b
    iget v0, p1, LX/FtS;->A05:I

    iput v0, p0, LX/FuC;->A00:I

    return-void

    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/FuC;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_1d

    invoke-static {v0}, LX/Enx;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, LX/FuC;->A09:LX/HDp;

    invoke-interface {v1}, LX/HDp;->Aqf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/HDp;->Af4()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FuC;->A04:LX/1B1;

    iput-object v0, p0, LX/FuC;->A03:LX/0mz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FuC;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FuC;->A00(Z)V

    iget-object v1, p0, LX/FuC;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0O(LX/HDQ;)Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/FuC;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FuC;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FuC;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FuC;->A00(Z)V

    :cond_0
    return-void
.end method
