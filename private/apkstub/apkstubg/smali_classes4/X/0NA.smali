.class public final LX/0NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/0mz;

.field public final synthetic A01:LX/0mz;

.field public final synthetic A02:LX/1A0;

.field public final synthetic A03:LX/1A0;


# direct methods
.method public constructor <init>(LX/0mz;LX/0mz;LX/1A0;LX/1A0;)V
    .locals 0

    iput-object p3, p0, LX/0NA;->A03:LX/1A0;

    iput-object p4, p0, LX/0NA;->A02:LX/1A0;

    iput-object p1, p0, LX/0NA;->A01:LX/0mz;

    iput-object p2, p0, LX/0NA;->A00:LX/0mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, LX/0NA;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, LX/0NA;->A01:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0NA;->A02:LX/1A0;

    new-instance v0, LX/0FC;

    invoke-direct {v0, p1}, LX/0FC;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0NA;->A03:LX/1A0;

    new-instance v0, LX/0FC;

    invoke-direct {v0, p1}, LX/0FC;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
