.class public final LX/08t;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGn;


# instance fields
.field public A00:LX/0AK;

.field public A01:LX/0kp;

.field public A02:LX/CNc;

.field public A03:LX/0mz;

.field public A04:LX/1A0;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1A0;


# direct methods
.method public constructor <init>(LX/0AK;LX/0kp;LX/0mz;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p3, p0, LX/08t;->A03:LX/0mz;

    iput-object p2, p0, LX/08t;->A01:LX/0kp;

    iput-object p1, p0, LX/08t;->A00:LX/0AK;

    iput-boolean p4, p0, LX/08t;->A06:Z

    iput-boolean p5, p0, LX/08t;->A05:Z

    new-instance v0, LX/0bV;

    invoke-direct {v0, p0}, LX/0bV;-><init>(LX/08t;)V

    iput-object v0, p0, LX/08t;->A07:LX/1A0;

    invoke-direct {p0}, LX/08t;->A03()V

    return-void
.end method

.method public static final synthetic A00(LX/08t;)LX/0kp;
    .locals 0

    iget-object p0, p0, LX/08t;->A01:LX/0kp;

    return-object p0
.end method

.method private final A01()LX/CF9;
    .locals 1

    iget-object v0, p0, LX/08t;->A01:LX/0kp;

    invoke-interface {v0}, LX/0kp;->AbX()LX/CF9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A02(LX/08t;)LX/0mz;
    .locals 0

    iget-object p0, p0, LX/08t;->A03:LX/0mz;

    return-object p0
.end method

.method private final A03()V
    .locals 4

    new-instance v3, LX/0YE;

    invoke-direct {v3, p0}, LX/0YE;-><init>(LX/08t;)V

    new-instance v2, LX/0YF;

    invoke-direct {v2, p0}, LX/0YF;-><init>(LX/08t;)V

    iget-boolean v1, p0, LX/08t;->A05:Z

    new-instance v0, LX/CNc;

    invoke-direct {v0, v3, v2, v1}, LX/CNc;-><init>(LX/0mz;LX/0mz;Z)V

    iput-object v0, p0, LX/08t;->A02:LX/CNc;

    iget-boolean v0, p0, LX/08t;->A06:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0bW;

    invoke-direct {v0, p0}, LX/0bW;-><init>(LX/08t;)V

    :goto_0
    iput-object v0, p0, LX/08t;->A04:LX/1A0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/CF9;LX/Djt;)V
    .locals 1

    sget-object v0, LX/CkT;->A00:LX/CgJ;

    invoke-interface {p1, v0, p0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A05(LX/Djt;LX/0mz;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/Cfj;->A07:LX/CgJ;

    new-instance v1, LX/DXQ;

    invoke-direct {v1, p1}, LX/DXQ;-><init>(LX/0mz;)V

    new-instance v0, LX/CVI;

    invoke-direct {v0, v3, v1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v2, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(LX/Djt;LX/1A0;)V
    .locals 1

    sget-object v0, LX/CkT;->A0A:LX/CgJ;

    invoke-interface {p0, v0, p1}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(LX/Djt;LX/1A0;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A0L:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i(LX/0AK;LX/0kp;LX/0mz;ZZ)V
    .locals 1

    iput-object p3, p0, LX/08t;->A03:LX/0mz;

    iput-object p2, p0, LX/08t;->A01:LX/0kp;

    iget-object v0, p0, LX/08t;->A00:LX/0AK;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/08t;->A00:LX/0AK;

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    :cond_0
    iget-boolean v0, p0, LX/08t;->A06:Z

    if-ne v0, p4, :cond_1

    iget-boolean v0, p0, LX/08t;->A05:Z

    if-eq v0, p5, :cond_2

    :cond_1
    iput-boolean p4, p0, LX/08t;->A06:Z

    iput-boolean p5, p0, LX/08t;->A05:Z

    invoke-direct {p0}, LX/08t;->A03()V

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    :cond_2
    return-void
.end method

.method public AYA(LX/Djt;)V
    .locals 4

    invoke-static {p1}, LX/Ckz;->A03(LX/Djt;)V

    iget-object v0, p0, LX/08t;->A07:LX/1A0;

    invoke-static {p1, v0}, LX/08t;->A06(LX/Djt;LX/1A0;)V

    iget-object v1, p0, LX/08t;->A00:LX/0AK;

    sget-object v0, LX/0AK;->A02:LX/0AK;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "scrollAxisRange"

    const/4 v1, 0x0

    iget-object v0, p0, LX/08t;->A02:LX/CNc;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/Ckz;->A01(LX/CNc;LX/Djt;)V

    :goto_0
    iget-object v0, p0, LX/08t;->A04:LX/1A0;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/08t;->A07(LX/Djt;LX/1A0;)V

    :cond_0
    new-instance v0, LX/0YD;

    invoke-direct {v0, p0}, LX/0YD;-><init>(LX/08t;)V

    invoke-static {p1, v0}, LX/08t;->A05(LX/Djt;LX/0mz;)V

    invoke-direct {p0}, LX/08t;->A01()LX/CF9;

    move-result-object v0

    invoke-static {v0, p1}, LX/08t;->A04(LX/CF9;LX/Djt;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/Ckz;->A00(LX/CNc;LX/Djt;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic Azy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
