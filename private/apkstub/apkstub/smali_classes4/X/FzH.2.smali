.class public LX/FzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6Z;


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/FzH;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/Dqu;->A02()I

    move-result v1

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_1

    const/high16 v2, 0x100000

    :cond_0
    :goto_0
    div-int/lit8 v7, v2, 0x8

    const v3, 0x7fffffff

    sget-wide v5, LX/FzH;->A00:J

    new-instance v1, LX/FC7;

    move v4, v2

    invoke-direct/range {v1 .. v7}, LX/FC7;-><init>(IIIJI)V

    return-object v1

    :cond_1
    const/high16 v0, 0x2000000

    const/high16 v2, 0x400000

    if-ge v1, v0, :cond_0

    const/high16 v2, 0x200000

    goto :goto_0
.end method
