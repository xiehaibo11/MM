.class public LX/GFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2la;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0wd;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/FW2;

.field public final A06:LX/0uZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FWo;LX/0uZ;LX/0wd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GFY;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GFY;->A01:Z

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GFY;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/GFY;->A03:LX/0wd;

    iput-object p3, p0, LX/GFY;->A06:LX/0uZ;

    new-instance v1, LX/F86;

    invoke-direct {v1, p0, p4}, LX/F86;-><init>(LX/GFY;LX/0wd;)V

    new-instance v0, LX/FW2;

    invoke-direct {v0, p1, p2, v1}, LX/FW2;-><init>(Landroid/content/Context;LX/FWo;LX/F86;)V

    iput-object v0, p0, LX/GFY;->A05:LX/FW2;

    return-void
.end method


# virtual methods
.method public Bc4(Landroid/view/Window;IZZ)V
    .locals 4

    iput-boolean p4, p0, LX/GFY;->A01:Z

    iput-boolean p3, p0, LX/GFY;->A02:Z

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/GFY;->A05:LX/FW2;

    iget-boolean v0, v1, LX/FW2;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FW2;->A03:Z

    iget-object v3, v1, LX/FW2;->A05:LX/FCq;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/FCq;->A03:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/FCq;->A00:J

    :cond_1
    iput-boolean v2, v3, LX/FCq;->A03:Z

    iget-object v1, v3, LX/FCq;->A05:Landroid/view/Choreographer;

    iget-object v0, v3, LX/FCq;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GFY;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public Bc5()V
    .locals 15

    iget-object v9, p0, LX/GFY;->A05:LX/FW2;

    iget-boolean v0, v9, LX/FW2;->A03:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v9, LX/FW2;->A03:Z

    iget-object v0, v9, LX/FW2;->A05:LX/FCq;

    iput-boolean v1, v0, LX/FCq;->A03:Z

    iget-object v1, v0, LX/FCq;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/FCq;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v2, v9, LX/FW2;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v2, v9, LX/FW2;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v2, v9, LX/FW2;->A02:J

    sget-wide v0, LX/FW2;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v11, v9, LX/FW2;->A06:LX/F86;

    iget-object v8, v11, LX/F86;->A00:LX/GFY;

    iget-object v1, v8, LX/GFY;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-boolean v0, v8, LX/GFY;->A02:Z

    if-eqz v0, :cond_1

    iget-object v10, v8, LX/GFY;->A04:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/GFY;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FBX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, LX/GFY;->A00:Ljava/lang/Integer;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FBX;

    iget v0, v10, LX/FBX;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/FBX;->A02:I

    iget-wide v0, v10, LX/FBX;->A00:D

    add-double/2addr v0, v4

    iput-wide v0, v10, LX/FBX;->A00:D

    iget-wide v0, v10, LX/FBX;->A01:D

    add-double/2addr v0, v6

    iput-wide v0, v10, LX/FBX;->A01:D

    iget-wide v0, v10, LX/FBX;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/FBX;->A03:J

    :cond_1
    iget-boolean v0, v8, LX/GFY;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_3

    iget-object v12, v8, LX/GFY;->A03:LX/0wd;

    const-string v0, "timeSpent"

    const v10, 0x291b1172

    invoke-interface {v12, v10, v0, v2, v3}, LX/0wd;->markerAnnotate(ILjava/lang/String;J)V

    const-wide v13, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v6, v13

    long-to-double v0, v2

    div-double/2addr v6, v0

    const-string v2, "smallFrames"

    invoke-interface {v12, v10, v2, v6, v7}, LX/0wd;->markerAnnotate(ILjava/lang/String;D)V

    mul-double/2addr v4, v13

    div-double/2addr v4, v0

    const-string v0, "largeFrames"

    invoke-interface {v12, v10, v0, v4, v5}, LX/0wd;->markerAnnotate(ILjava/lang/String;D)V

    iget-object v0, v8, LX/GFY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "scrollSurface"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v12, v10, v1, v0}, LX/0wd;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {v12, v10, v0}, LX/0wd;->markerEnd(IS)V

    :cond_3
    iget-object v2, v11, LX/F86;->A01:LX/0wd;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0wd;->markerEnd(IS)V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/FW2;->A01:D

    iput-wide v0, v9, LX/FW2;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/FW2;->A02:J

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/GFY;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public report()V
    .locals 12

    iget-boolean v0, p0, LX/GFY;->A02:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/GFY;->A04:Ljava/util/Map;

    invoke-static {v9}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    new-instance v8, LX/EWN;

    invoke-direct {v8}, LX/EWN;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FBX;

    iget-wide v0, v10, LX/FBX;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/EWN;->A03:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v8, LX/EWN;->A02:Ljava/lang/Integer;

    iget-wide v6, v10, LX/FBX;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-wide v0, v10, LX/FBX;->A01:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v4

    long-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/EWN;->A00:Ljava/lang/Double;

    iget-wide v0, v10, LX/FBX;->A00:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/EWN;->A01:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/GFY;->A06:LX/0uZ;

    invoke-interface {v0, v8}, LX/0uZ;->Bkf(LX/0va;)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method
