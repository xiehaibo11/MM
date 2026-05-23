.class public LX/FMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FZS;

.field public A01:Ljava/util/Iterator;

.field public A02:LX/Ef4;

.field public A03:LX/FhC;

.field public final A04:LX/FjL;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FjL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMl;->A04:LX/FjL;

    iput-boolean p2, p0, LX/FMl;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/concurrent/TimeUnit;J)F
    .locals 4

    iget-object v0, p0, LX/FMl;->A02:LX/Ef4;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/FMl;->A00:LX/FZS;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FZS;->A01:LX/Fan;

    invoke-virtual {v0, p1}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/FMl;->A00:LX/FZS;

    iget-object v1, v0, LX/FZS;->A01:LX/Fan;

    iget-boolean v0, p0, LX/FMl;->A05:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMl;->A00:LX/FZS;

    iget v0, v0, LX/FZS;->A00:F

    return v0

    :cond_0
    iget-object v0, p0, LX/FMl;->A01:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FMl;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZS;

    :goto_1
    iput-object v0, p0, LX/FMl;->A00:LX/FZS;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v3
.end method

.method public A01(LX/Ef4;I)V
    .locals 1

    iput-object p1, p0, LX/FMl;->A02:LX/Ef4;

    iget-object v0, p0, LX/FMl;->A04:LX/FjL;

    invoke-virtual {v0, p1, p2}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    iput-object v0, p0, LX/FMl;->A03:LX/FhC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FhC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/FMl;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMl;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZS;

    iput-object v0, p0, LX/FMl;->A00:LX/FZS;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FMl;->A04:LX/FjL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimelineSpeedIterator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FMl;->A01:Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentTimelineSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FMl;->A00:LX/FZS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMediaTrackComposition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FMl;->A03:LX/FhC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedTrackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FMl;->A02:LX/Ef4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
