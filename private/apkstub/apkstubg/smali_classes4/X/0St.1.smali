.class public LX/0St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2D;


# static fields
.field public static final A05:LX/0FL;


# instance fields
.field public A00:I

.field public A01:LX/0T2;

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/0K8;

.field public final A04:LX/Erj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FHC;

    invoke-direct {v0}, LX/FHC;-><init>()V

    invoke-virtual {v0}, LX/FHC;->A00()LX/FJl;

    move-result-object v1

    new-instance v0, LX/0FL;

    invoke-direct {v0, v1}, LX/0FL;-><init>(LX/FJl;)V

    sput-object v0, LX/0St;->A05:LX/0FL;

    return-void
.end method

.method public constructor <init>(LX/HDx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Erj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0St;->A00:I

    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldCountFirstChunkOnly()Z

    move-result v1

    new-instance v0, LX/0T2;

    invoke-direct {v0, p0, p1, p0, v1}, LX/0T2;-><init>(LX/H2D;LX/HDx;LX/0St;Z)V

    iput-object v0, p0, LX/0St;->A01:LX/0T2;

    invoke-static {}, LX/0K8;->A00()LX/0K8;

    move-result-object v0

    iput-object v0, p0, LX/0St;->A03:LX/0K8;

    iput-object p3, p0, LX/0St;->A04:LX/Erj;

    iput-object p2, p0, LX/0St;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    return-void
.end method

.method public static synthetic A00(LX/0St;)LX/0K8;
    .locals 0

    iget-object p0, p0, LX/0St;->A03:LX/0K8;

    return-object p0
.end method

.method public static synthetic A01(LX/0St;LX/0Ep;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p1, LX/0Ep;->A02:I

    iget-object v2, p0, LX/0St;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getInitSegmentBandwidthExclusionLimitBytes()I

    move-result v0

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    iget v0, p0, LX/0St;->A00:I

    if-lez v0, :cond_2

    iput v1, p0, LX/0St;->A00:I

    goto :goto_0

    :cond_0
    iget v1, p0, LX/0St;->A00:I

    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxNumberSmallBwSamplesIgnored()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/0St;->A00:I

    :cond_1
    if-ge v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
