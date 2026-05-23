.class public final LX/08L;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0mO;
.implements LX/0l3;
.implements LX/HGi;


# instance fields
.field public A00:LX/0Rt;

.field public A01:LX/1A0;

.field public A02:Z

.field public final A03:LX/0Sc;


# direct methods
.method public constructor <init>(LX/0Sc;LX/1A0;)V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08L;->A03:LX/0Sc;

    iput-object p2, p0, LX/08L;->A01:LX/1A0;

    invoke-virtual {p1, p0}, LX/0Sc;->A06(LX/0l3;)V

    new-instance v0, LX/0Yp;

    invoke-direct {v0, p0}, LX/0Yp;-><init>(LX/08L;)V

    invoke-virtual {p1, v0}, LX/0Sc;->A08(LX/0mz;)V

    return-void
.end method

.method private final A00(LX/HGY;)LX/0Ew;
    .locals 2

    iget-boolean v0, p0, LX/08L;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08L;->A03:LX/0Sc;

    invoke-virtual {v1}, LX/0Sc;->A05()V

    invoke-virtual {v1, p1}, LX/0Sc;->A07(LX/HGY;)V

    new-instance v0, LX/0ZQ;

    invoke-direct {v0, p0, v1}, LX/0ZQ;-><init>(LX/08L;LX/0Sc;)V

    invoke-static {p0, v0}, LX/Eni;->A00(LX/0SW;LX/0mz;)V

    invoke-virtual {v1}, LX/0Sc;->A01()LX/0Ew;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08L;->A02:Z

    :cond_0
    iget-object v0, p0, LX/08L;->A03:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()LX/0Ew;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/H5p;)LX/H9F;
    .locals 0

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/H9F;

    return-object p0
.end method

.method public static final A02(LX/H5p;)LX/Bx4;
    .locals 0

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object p0

    iget-object p0, p0, LX/FuA;->A0D:LX/Bx4;

    return-object p0
.end method


# virtual methods
.method public A0a()V
    .locals 1

    iget-object v0, p0, LX/08L;->A00:LX/0Rt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rt;->A01()V

    :cond_0
    return-void
.end method

.method public final A0i()LX/0Rt;
    .locals 2

    iget-object v1, p0, LX/08L;->A00:LX/0Rt;

    if-nez v1, :cond_0

    new-instance v1, LX/0Rt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/08L;->A00:LX/0Rt;

    :cond_0
    invoke-virtual {v1}, LX/0Rt;->A00()LX/H9F;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/08L;->A01(LX/H5p;)LX/H9F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rt;->A02(LX/H9F;)V

    :cond_1
    return-object v1
.end method

.method public final A0j()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/08L;->A01:LX/1A0;

    return-object v0
.end method

.method public final A0k(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/08L;->A01:LX/1A0;

    invoke-virtual {p0}, LX/08L;->B6m()V

    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08L;->A00(LX/HGY;)LX/0Ew;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ew;->A00()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B0E()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v0

    invoke-virtual {v0}, LX/Dub;->B0F()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B6m()V
    .locals 1

    iget-object v0, p0, LX/08L;->A00:LX/0Rt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rt;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08L;->A02:Z

    iget-object v0, p0, LX/08L;->A03:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A05()V

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    return-void
.end method

.method public BUg()V
    .locals 0

    invoke-virtual {p0}, LX/08L;->B6m()V

    return-void
.end method

.method public BWU()V
    .locals 0

    invoke-virtual {p0}, LX/08L;->B6m()V

    return-void
.end method

.method public getDensity()LX/Dpv;
    .locals 1

    invoke-static {p0}, LX/Fjt;->A06(LX/H5p;)LX/Dpv;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    invoke-static {p0}, LX/08L;->A02(LX/H5p;)LX/Bx4;

    move-result-object v0

    return-object v0
.end method
