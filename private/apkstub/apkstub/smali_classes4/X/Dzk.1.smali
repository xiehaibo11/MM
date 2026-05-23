.class public final LX/Dzk;
.super LX/Dz8;
.source ""


# static fields
.field public static final A01:LX/FM7;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/Dz7;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Dzk;->A02:Ljava/lang/Object;

    new-instance v0, LX/FM7;

    invoke-direct {v0}, LX/FM7;-><init>()V

    sput-object v0, LX/Dzk;->A01:LX/FM7;

    new-instance v0, LX/Dz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dzk;->A03:LX/Dz7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Dzk;->A03:LX/Dz7;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Dzk;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Dz8;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    iput-object p2, p0, LX/Dzk;->A00:Ljava/lang/Object;

    return-void
.end method
