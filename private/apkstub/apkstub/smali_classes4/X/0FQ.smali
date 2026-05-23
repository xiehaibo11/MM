.class public final LX/0FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1TQ;

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/1TQ;LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0FQ;->A01:LX/1A0;

    iput-object p1, p0, LX/0FQ;->A00:LX/1TQ;

    return-void
.end method


# virtual methods
.method public final A00()LX/1TQ;
    .locals 1

    iget-object v0, p0, LX/0FQ;->A00:LX/1TQ;

    return-object v0
.end method

.method public final A01(J)V
    .locals 3

    iget-object v2, p0, LX/0FQ;->A00:LX/1TQ;

    :try_start_0
    iget-object v1, p0, LX/0FQ;->A01:LX/1A0;

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
