.class public final LX/EVV;
.super LX/Dx6;
.source ""


# instance fields
.field public final A00:LX/0n1;

.field public final A01:LX/0n1;

.field public final A02:LX/1A0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1A0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2Mg;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/EVV;->A02:LX/1A0;

    new-instance v0, LX/Gde;

    invoke-direct {v0, p1}, LX/Gde;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EVV;->A01:LX/0n1;

    new-instance v0, LX/Gdd;

    invoke-direct {v0, p1}, LX/Gdd;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EVV;->A00:LX/0n1;

    return-void
.end method
