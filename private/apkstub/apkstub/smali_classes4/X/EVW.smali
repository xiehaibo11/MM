.class public final LX/EVW;
.super LX/Dx6;
.source ""


# instance fields
.field public final A00:LX/9sS;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9sS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2Mg;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/EVW;->A00:LX/9sS;

    new-instance v0, LX/Gdc;

    invoke-direct {v0, p1}, LX/Gdc;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EVW;->A03:LX/0n1;

    new-instance v0, LX/Gda;

    invoke-direct {v0, p1}, LX/Gda;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EVW;->A01:LX/0n1;

    new-instance v0, LX/Gdb;

    invoke-direct {v0, p1}, LX/Gdb;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EVW;->A02:LX/0n1;

    return-void
.end method
