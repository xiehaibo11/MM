.class public final LX/EVX;
.super LX/Dx6;
.source ""


# instance fields
.field public final A00:LX/9sS;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/1A0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9sS;LX/1A0;)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2Mg;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/EVX;->A00:LX/9sS;

    iput-object p3, p0, LX/EVX;->A03:LX/1A0;

    new-instance v0, LX/Gdj;

    invoke-direct {v0, p1}, LX/Gdj;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EVX;->A02:LX/0n1;

    new-instance v0, LX/Gdi;

    invoke-direct {v0, p1}, LX/Gdi;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EVX;->A01:LX/0n1;

    return-void
.end method
