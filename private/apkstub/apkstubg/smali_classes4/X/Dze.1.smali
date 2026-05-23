.class public final LX/Dze;
.super LX/FxI;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/H2B;

.field public final A05:LX/H6H;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/H2B;LX/H6H;I)V
    .locals 2

    invoke-direct {p0}, LX/FxI;-><init>()V

    iput-object p1, p0, LX/Dze;->A03:Landroid/net/Uri;

    iput-object p3, p0, LX/Dze;->A05:LX/H6H;

    iput-object p2, p0, LX/Dze;->A04:LX/H2B;

    iput p4, p0, LX/Dze;->A02:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dze;->A00:J

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/Fid;Z)V
    .locals 5

    iget-wide v3, p0, LX/Dze;->A00:J

    const/4 v2, 0x0

    iput-wide v3, p0, LX/Dze;->A00:J

    iput-boolean v2, p0, LX/Dze;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/DzA;

    invoke-direct {v0, v3, v4, v2}, LX/DzA;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/FxI;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public A07(JZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/Dze;->A00:J

    :cond_0
    iget-wide v1, p0, LX/Dze;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dze;->A01:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/Dze;->A00:J

    iput-boolean p3, p0, LX/Dze;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/DzA;

    invoke-direct {v0, p1, p2, p3}, LX/DzA;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/FxI;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public AdZ(LX/FM9;LX/FMY;J)LX/HH5;
    .locals 14

    move-object v8, p0

    iget-object v7, p0, LX/Dze;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/Dze;->A05:LX/H6H;

    invoke-interface {v0}, LX/H6H;->Ad5()LX/HBx;

    move-result-object v10

    iget-object v6, p0, LX/Dze;->A04:LX/H2B;

    check-cast v6, LX/Fwn;

    iget v0, v6, LX/Fwn;->$t:I

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, v6, LX/Fwn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FNK;

    iget v0, v0, LX/FNK;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    new-array v12, v2, [LX/HBQ;

    new-instance v0, LX/Fwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v12, v1

    new-instance v0, LX/Fwr;

    invoke-direct {v0}, LX/Fwr;-><init>()V

    aput-object v0, v12, v3

    new-instance v0, LX/Fwm;

    invoke-direct {v0}, LX/Fwm;-><init>()V

    :goto_0
    aput-object v0, v12, v4

    :goto_1
    iget-object v0, p0, LX/FxI;->A03:LX/FhQ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FhQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, LX/FhQ;

    invoke-direct {v9, p1, v0, v1}, LX/FhQ;-><init>(LX/FM9;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget v13, p0, LX/Dze;->A02:I

    new-instance v6, LX/FxG;

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v13}, LX/FxG;-><init>(Landroid/net/Uri;LX/Dze;LX/FhQ;LX/HBx;LX/FMY;[LX/HBQ;I)V

    return-object v6

    :cond_0
    iget-object v0, v6, LX/Fwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FY2;

    iget-object v0, v0, LX/FY2;->A06:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->shouldAddDefaultMP4Extractor:Z

    if-eqz v0, :cond_1

    new-array v12, v2, [LX/HBQ;

    new-instance v0, LX/Fwr;

    invoke-direct {v0}, LX/Fwr;-><init>()V

    aput-object v0, v12, v1

    new-instance v0, LX/Fwm;

    invoke-direct {v0}, LX/Fwm;-><init>()V

    aput-object v0, v12, v3

    new-instance v0, LX/Fwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-array v12, v3, [LX/HBQ;

    new-instance v0, LX/Fwr;

    invoke-direct {v0}, LX/Fwr;-><init>()V

    aput-object v0, v12, v1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v0, v6, LX/Fwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FY2;

    iget-object v0, v0, LX/FY2;->A06:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->enableMp3Mp4ExtractorLogic:Z

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Fwn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FNK;

    iget-object v1, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v1, LX/FsY;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/FsY;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v12, v3, [LX/HBQ;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBQ;

    aput-object v0, v12, v2

    goto/16 :goto_1

    :cond_3
    iget-object v0, v6, LX/Fwn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FNK;

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v1, v0, LX/FsY;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v12, v5, [LX/HBQ;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBQ;

    aput-object v0, v12, v2

    new-instance v0, LX/Fwr;

    invoke-direct {v0}, LX/Fwr;-><init>()V

    goto :goto_2

    :cond_4
    new-array v12, v5, [LX/HBQ;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBQ;

    aput-object v0, v12, v2

    new-instance v0, LX/Fwr;

    invoke-direct {v0}, LX/Fwr;-><init>()V

    :goto_2
    aput-object v0, v12, v3

    goto/16 :goto_1

    :cond_5
    new-array v12, v3, [LX/HBQ;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBQ;

    aput-object v0, v12, v2

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BEb()V
    .locals 0

    return-void
.end method

.method public BnK(LX/HH5;)V
    .locals 4

    check-cast p1, LX/FxG;

    iget-boolean v0, p1, LX/FxG;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/FxG;->A0H:[LX/Fwt;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Fwt;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/FxG;->A0T:LX/FXU;

    iget-object v1, v2, LX/FXU;->A00:LX/DsC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DsC;->A00(Z)V

    :cond_1
    iget-object v2, v2, LX/FXU;->A02:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x31

    new-instance v0, LX/DDA;

    invoke-direct {v0, p1, v1}, LX/DDA;-><init>(LX/FxG;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/FxG;->A0P:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/FxG;->A08:LX/HH4;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FxG;->A0F:Z

    iget-object v0, p1, LX/FxG;->A0S:LX/FhQ;

    invoke-virtual {v0}, LX/FhQ;->A03()V

    return-void
.end method
