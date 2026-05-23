.class public LX/GIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G5U;

.field public final synthetic A02:LX/FdE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G5U;LX/FdE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/GIK;->A01:LX/G5U;

    iput-wide p6, p0, LX/GIK;->A00:J

    iput-object p3, p0, LX/GIK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/GIK;->A02:LX/FdE;

    iput-object p4, p0, LX/GIK;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GIK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/GIK;->A01:LX/G5U;

    iget-object v0, v0, LX/G5U;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v2

    iget-wide v7, p0, LX/GIK;->A00:J

    iget-object v4, p0, LX/GIK;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/GIK;->A02:LX/FdE;

    iget-object v5, p0, LX/GIK;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/GIK;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/HDn;->BPd(LX/FdE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
