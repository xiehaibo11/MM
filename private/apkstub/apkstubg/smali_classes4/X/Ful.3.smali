.class public LX/Ful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Tm;I)V
    .locals 0

    iput p2, p0, LX/Ful;->$t:I

    iput-object p1, p0, LX/Ful;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ful;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tm;

    invoke-interface {v1}, LX/1Tm;->B76()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ful;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tm;

    invoke-interface {v1}, LX/1Tm;->B76()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
