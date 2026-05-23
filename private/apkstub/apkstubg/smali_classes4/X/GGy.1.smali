.class public LX/GGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GGy;

.field public static final serialVersionUID:J = -0x69fe5906ec70c42eL


# instance fields
.field public final allowLessThanMinSegmentsInCache:Z

.field public final allowPredictionAfterStartFromCache:Z

.field public final enableStartFromCache:Z

.field public final minSegmentsInCacheToStart:I

.field public final startFromCacheDynamicManifestOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Era;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GGy;

    invoke-direct {v0}, LX/GGy;-><init>()V

    sput-object v0, LX/GGy;->A00:LX/GGy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GGy;->enableStartFromCache:Z

    const/4 v0, 0x1

    iput v0, p0, LX/GGy;->minSegmentsInCacheToStart:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GGy;->allowLessThanMinSegmentsInCache:Z

    iput-boolean v0, p0, LX/GGy;->allowPredictionAfterStartFromCache:Z

    iput-boolean v0, p0, LX/GGy;->startFromCacheDynamicManifestOnly:Z

    return-void
.end method
