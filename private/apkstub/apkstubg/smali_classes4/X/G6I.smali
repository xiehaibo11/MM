.class public final LX/G6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCi;


# instance fields
.field public final synthetic A00:LX/Fe5;


# direct methods
.method public constructor <init>(LX/Fe5;)V
    .locals 0

    iput-object p1, p0, LX/G6I;->A00:LX/Fe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJT(LX/FaF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "cancelled"

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1}, LX/EiV;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/G6I;->BPs(LX/FaF;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BLJ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BPs(LX/FaF;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6I;->A00:LX/Fe5;

    invoke-virtual {v0}, LX/Fe5;->A02()V

    iget-object v0, v0, LX/Fe5;->A08:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0A:LX/HCi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HCi;->BPs(LX/FaF;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public BZB(D)V
    .locals 0

    return-void
.end method

.method public BcO(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public BcQ(LX/FNJ;)V
    .locals 0

    return-void
.end method

.method public Bdq()V
    .locals 0

    return-void
.end method
