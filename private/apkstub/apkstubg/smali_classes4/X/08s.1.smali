.class public final LX/08s;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGn;


# instance fields
.field public A00:LX/0Pt;

.field public A01:LX/0jx;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0Pt;LX/0jx;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08s;->A00:LX/0Pt;

    iput-boolean p3, p0, LX/08s;->A03:Z

    iput-object p2, p0, LX/08s;->A01:LX/0jx;

    iput-boolean p4, p0, LX/08s;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0i()LX/0Pt;
    .locals 1

    iget-object v0, p0, LX/08s;->A00:LX/0Pt;

    return-object v0
.end method

.method public final A0j(LX/0Pt;)V
    .locals 0

    iput-object p1, p0, LX/08s;->A00:LX/0Pt;

    return-void
.end method

.method public final A0k(LX/0jx;)V
    .locals 0

    iput-object p1, p0, LX/08s;->A01:LX/0jx;

    return-void
.end method

.method public final A0l(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08s;->A03:Z

    return-void
.end method

.method public final A0m(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08s;->A02:Z

    return-void
.end method

.method public AYA(LX/Djt;)V
    .locals 4

    invoke-static {p1}, LX/Ckz;->A03(LX/Djt;)V

    new-instance v3, LX/0Y8;

    invoke-direct {v3, p0}, LX/0Y8;-><init>(LX/08s;)V

    new-instance v2, LX/0Y9;

    invoke-direct {v2, p0}, LX/0Y9;-><init>(LX/08s;)V

    iget-boolean v0, p0, LX/08s;->A03:Z

    new-instance v1, LX/CNc;

    invoke-direct {v1, v3, v2, v0}, LX/CNc;-><init>(LX/0mz;LX/0mz;Z)V

    iget-boolean v0, p0, LX/08s;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/Ckz;->A01(LX/CNc;LX/Djt;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/Ckz;->A00(LX/CNc;LX/Djt;)V

    return-void
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
