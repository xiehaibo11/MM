.class public final LX/FCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/H6Q;

.field public final A02:LX/CI6;

.field public final A03:LX/Fyl;

.field public final A04:LX/0n1;


# direct methods
.method public constructor <init>(LX/FZQ;LX/H50;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ms;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FCb;->A00:Landroid/content/Context;

    const v0, 0x842c

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Q;

    iput-object v0, p0, LX/FCb;->A01:LX/H6Q;

    const v0, 0x842d

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyl;

    iput-object v0, p0, LX/FCb;->A03:LX/Fyl;

    const v0, 0x85d4

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI6;

    iput-object v0, p0, LX/FCb;->A02:LX/CI6;

    new-instance v0, LX/GhX;

    invoke-direct {v0, p1, p2, p0}, LX/GhX;-><init>(LX/FZQ;LX/H50;LX/FCb;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FCb;->A04:LX/0n1;

    return-void
.end method
