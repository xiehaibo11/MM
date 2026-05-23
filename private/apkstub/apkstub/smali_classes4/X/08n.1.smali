.class public final LX/08n;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGi;
.implements LX/HGf;


# instance fields
.field public A00:LX/H5l;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method

.method private final A00()LX/H5m;
    .locals 2

    new-instance v1, LX/AMj;

    invoke-direct {v1}, LX/AMj;-><init>()V

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, p0, v1}, LX/0ZJ;-><init>(LX/08n;LX/AMj;)V

    invoke-static {p0, v0}, LX/Eni;->A00(LX/0SW;LX/0mz;)V

    iget-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/H5m;

    return-object v0
.end method


# virtual methods
.method public A0X()V
    .locals 1

    iget-object v0, p0, LX/08n;->A00:LX/H5l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H5l;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/08n;->A00:LX/H5l;

    return-void
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/08n;->A00()LX/H5m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H5m;->Bk7()LX/0SR;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/08n;->A00:LX/H5l;

    iput-boolean p1, p0, LX/08n;->A01:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/08n;->A00:LX/H5l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H5l;->release()V

    goto :goto_0
.end method

.method public BWU()V
    .locals 2

    invoke-direct {p0}, LX/08n;->A00()LX/H5m;

    move-result-object v1

    iget-boolean v0, p0, LX/08n;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08n;->A00:LX/H5l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H5l;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/H5m;->Bk7()LX/0SR;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/08n;->A00:LX/H5l;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
