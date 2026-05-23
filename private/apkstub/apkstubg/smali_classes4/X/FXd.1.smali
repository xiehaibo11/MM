.class public final LX/FXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FtL;

.field public final A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A02:LX/1B1;

.field public final A03:LX/1B1;

.field public final A04:LX/1B1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Fu8;->A00:LX/Fu8;

    invoke-direct {p0, v0}, LX/FXd;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXd;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v0, LX/Grj;

    invoke-direct {v0, p0}, LX/Grj;-><init>(LX/FXd;)V

    iput-object v0, p0, LX/FXd;->A04:LX/1B1;

    new-instance v0, LX/Grh;

    invoke-direct {v0, p0}, LX/Grh;-><init>(LX/FXd;)V

    iput-object v0, p0, LX/FXd;->A02:LX/1B1;

    new-instance v0, LX/Gri;

    invoke-direct {v0, p0}, LX/Gri;-><init>(LX/FXd;)V

    iput-object v0, p0, LX/FXd;->A03:LX/1B1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/1B1;)LX/HBO;
    .locals 1

    iget-object v0, p0, LX/FXd;->A00:LX/FtL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/FtL;->A03(Ljava/lang/Object;LX/1B1;)LX/HBO;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
