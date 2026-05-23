.class public final LX/FMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/Ef5;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ef5;Ljava/io/File;Ljava/lang/String;IJJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FMq;->A05:Ljava/io/File;

    iput-wide p5, p0, LX/FMq;->A02:J

    iput-object p1, p0, LX/FMq;->A04:LX/Ef5;

    iput p4, p0, LX/FMq;->A00:I

    iput-object p3, p0, LX/FMq;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/FMq;->A03:J

    iput-wide p9, p0, LX/FMq;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/FMq;

    iget-wide v3, p0, LX/FMq;->A02:J

    iget-wide v1, p1, LX/FMq;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    iget-wide v3, p0, LX/FMq;->A03:J

    iget-wide v1, p1, LX/FMq;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FMq;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FMq;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FMq;->A04:LX/Ef5;

    iget-object v0, p1, LX/FMq;->A04:LX/Ef5;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FMq;->A00:I

    iget v0, p1, LX/FMq;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/FMq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FMq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/FMq;->A01:J

    iget-wide v1, p1, LX/FMq;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    const/4 v7, 0x0

    return v7

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FMq;->A05:Ljava/io/File;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FMq;->A04:LX/Ef5;

    aput-object v0, v2, v1

    iget v0, p0, LX/FMq;->A00:I

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/FMq;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FMq;->A03:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FMq;->A01:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/FMq;->A04:LX/Ef5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FMq;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FMq;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "filePath"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/FMq;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mMimeType"

    iget-object v0, p0, LX/FMq;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/FMq;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentStartOffset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/FMq;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEstimatedFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
