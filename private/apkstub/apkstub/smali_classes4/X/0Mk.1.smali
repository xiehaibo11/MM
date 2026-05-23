.class public final LX/0Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/1A0;

.field public final synthetic A01:LX/1Tm;


# direct methods
.method public constructor <init>(LX/1A0;LX/1Tm;)V
    .locals 0

    iput-object p2, p0, LX/0Mk;->A01:LX/1Tm;

    iput-object p1, p0, LX/0Mk;->A00:LX/1A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/0Mk;->A01:LX/1Tm;

    sget-object v0, LX/0RA;->A01:LX/0RA;

    iget-object v1, p0, LX/0Mk;->A00:LX/1A0;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
