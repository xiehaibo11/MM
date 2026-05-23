.class public LX/GGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4504bd2dcb6bcde3L


# instance fields
.field public final mAssetUrl:Ljava/lang/String;

.field public final mCacheName:Ljava/lang/String;

.field public final mCachedRangeEnd:J

.field public final mCachedRangeStart:J

.field public final mEvictionReason:Ljava/lang/String;

.field public final mIsSecondPhasePrefetch:Z

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/EeQ;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(LX/EeQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 4

    const-string v3, "unknown"

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGz;->mOperation:LX/EeQ;

    iput-object p2, p0, LX/GGz;->mCacheName:Ljava/lang/String;

    iput-object p3, p0, LX/GGz;->mSourceModule:Ljava/lang/String;

    iput-object p4, p0, LX/GGz;->mRequestType:Ljava/lang/String;

    iput-object p5, p0, LX/GGz;->mKey:Ljava/lang/String;

    iput-wide p8, p0, LX/GGz;->mPosition:J

    iput-wide p10, p0, LX/GGz;->mLength:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/GGz;->mNewPosition:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/GGz;->mNewLength:J

    iput-object p7, p0, LX/GGz;->mEvictionReason:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GGz;->mRequestedRangeStart:J

    iput-wide v0, p0, LX/GGz;->mRequestedRangeEnd:J

    iput-wide v0, p0, LX/GGz;->mCachedRangeStart:J

    iput-wide v0, p0, LX/GGz;->mCachedRangeEnd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GGz;->mTimestamp:J

    iput-object p6, p0, LX/GGz;->mAssetUrl:Ljava/lang/String;

    iput-object v3, p0, LX/GGz;->mPrefetchTag:Ljava/lang/String;

    iput-object v3, p0, LX/GGz;->mPrefetchModule:Ljava/lang/String;

    iput-boolean v2, p0, LX/GGz;->mIsSecondPhasePrefetch:Z

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;LX/EeQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    const-string v5, "unknown"

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GGz;->mOperation:LX/EeQ;

    iput-object p3, p0, LX/GGz;->mCacheName:Ljava/lang/String;

    iput-object p4, p0, LX/GGz;->mSourceModule:Ljava/lang/String;

    iput-object p5, p0, LX/GGz;->mRequestType:Ljava/lang/String;

    iput-object p6, p0, LX/GGz;->mKey:Ljava/lang/String;

    iput-wide p8, p0, LX/GGz;->mRequestedRangeStart:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/GGz;->mRequestedRangeEnd:J

    const-wide/16 v2, -0x1

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, LX/GGz;->mCachedRangeStart:J

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/GGz;->mCachedRangeEnd:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GGz;->mPosition:J

    iput-wide v0, p0, LX/GGz;->mLength:J

    iput-wide v0, p0, LX/GGz;->mNewPosition:J

    iput-wide v0, p0, LX/GGz;->mNewLength:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/GGz;->mEvictionReason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GGz;->mTimestamp:J

    iput-object p7, p0, LX/GGz;->mAssetUrl:Ljava/lang/String;

    iput-object v5, p0, LX/GGz;->mPrefetchTag:Ljava/lang/String;

    iput-object v5, p0, LX/GGz;->mPrefetchModule:Ljava/lang/String;

    iput-boolean v4, p0, LX/GGz;->mIsSecondPhasePrefetch:Z

    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v1, p0, LX/GGz;->mOperation:LX/EeQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    const/4 v12, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown. Err-roar"

    return-object v0

    :pswitch_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v0, p0, LX/GGz;->mRequestType:Ljava/lang/String;

    aput-object v0, v2, v14

    aput-object v1, v2, v13

    iget-wide v0, p0, LX/GGz;->mRequestedRangeStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, LX/GGz;->mRequestedRangeEnd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v11

    iget-wide v0, p0, LX/GGz;->mCachedRangeStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, LX/GGz;->mCachedRangeEnd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "[%s][%s] Requested %s, cached %s"

    goto :goto_0

    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/GGz;->mSourceModule:Ljava/lang/String;

    aput-object v0, v5, v14

    iget-object v0, p0, LX/GGz;->mRequestType:Ljava/lang/String;

    aput-object v0, v5, v13

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, p0, LX/GGz;->mPrefetchTag:Ljava/lang/String;

    aput-object v0, v5, v8

    iget-object v0, p0, LX/GGz;->mKey:Ljava/lang/String;

    aput-object v0, v5, v12

    iget-wide v3, p0, LX/GGz;->mPosition:J

    invoke-static {v5, v2, v3, v4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-wide v0, p0, LX/GGz;->mLength:J

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v5, p0, LX/GGz;->mPosition:J

    iget-wide v3, p0, LX/GGz;->mNewPosition:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/GGz;->mLength:J

    iget-wide v9, p0, LX/GGz;->mNewLength:J

    cmp-long v7, v0, v9

    if-nez v7, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, LX/GGz;->mKey:Ljava/lang/String;

    aput-object v3, v2, v14

    invoke-static {v2, v13, v5, v6}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    add-long/2addr v5, v0

    invoke-static {v2, v11, v5, v6}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    :goto_0
    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/GGz;->mKey:Ljava/lang/String;

    aput-object v0, v2, v14

    invoke-static {v2, v13, v5, v6}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-wide v0, p0, LX/GGz;->mLength:J

    add-long/2addr v5, v0

    invoke-static {v2, v11, v5, v6}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v2, v8, v3, v4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-wide v0, p0, LX/GGz;->mNewLength:J

    add-long/2addr v3, v0

    invoke-static {v2, v12, v3, v4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
