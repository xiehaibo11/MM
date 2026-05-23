.class public final LX/G70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDf;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/GGZ;

.field public A04:LX/HA3;

.field public A05:LX/HDP;

.field public A06:LX/FY7;

.field public A07:LX/HA9;

.field public A08:Z

.field public A09:J

.field public A0A:J

.field public A0B:Z

.field public final A0C:LX/Fse;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HA3;LX/FY7;LX/HA9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G70;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/G70;->A04:LX/HA3;

    iput-object p3, p0, LX/G70;->A06:LX/FY7;

    iput-object p4, p0, LX/G70;->A07:LX/HA9;

    const-string v0, "PhotoDemuxDecodeWrapper"

    invoke-static {v0}, LX/Fse;->A00(Ljava/lang/String;)LX/Fse;

    move-result-object v0

    iput-object v0, p0, LX/G70;->A0C:LX/Fse;

    const/4 v0, -0x1

    iput v0, p0, LX/G70;->A00:I

    const-wide/32 v0, 0x8235

    iput-wide v0, p0, LX/G70;->A0A:J

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/G70;->A08:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/G70;->A03:LX/GGZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/G70;->A05:LX/HDP;

    if-eqz v1, :cond_1

    iget v0, p0, LX/G70;->A00:I

    invoke-interface {v1, v0, v2}, LX/HDP;->C2U(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/G70;->A03:LX/GGZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_2
    iput-object v3, p0, LX/G70;->A03:LX/GGZ;

    throw v1

    :goto_1
    iget-object v0, p0, LX/G70;->A03:LX/GGZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_3
    iput-object v3, p0, LX/G70;->A03:LX/GGZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G70;->A08:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public Ab7()V
    .locals 0

    return-void
.end method

.method public Abr(I)V
    .locals 5

    iput p1, p0, LX/G70;->A00:I

    iget-object v3, p0, LX/G70;->A06:LX/FY7;

    iget-object v1, v3, LX/FY7;->A0B:LX/FjL;

    if-eqz v1, :cond_2

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v1, v0, p1}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v2}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOH;

    iget v4, v0, LX/FOH;->A00:I

    invoke-static {v2, v1}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v0

    iget-wide v1, v0, LX/FOH;->A02:J

    iput-wide v1, p0, LX/G70;->A01:J

    iget-object v3, v3, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v3, LX/EDH;

    if-eqz v0, :cond_1

    check-cast v3, LX/EDH;

    iget-boolean v0, v3, LX/EDH;->A01:Z

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/G70;->A0B:Z

    invoke-static {v1, v2, v0, v4}, LX/1kM;->A0E(JII)J

    move-result-wide v0

    iput-wide v0, p0, LX/G70;->A0A:J

    :cond_0
    iget-object v0, p0, LX/G70;->A07:LX/HA9;

    invoke-interface {v0}, LX/HA9;->Ad6()LX/HDP;

    move-result-object v0

    iput-object v0, p0, LX/G70;->A05:LX/HDP;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ae7()J
    .locals 10

    invoke-direct {p0}, LX/G70;->A00()V

    iget-wide v4, p0, LX/G70;->A09:J

    const-wide/32 v6, 0x8235

    iget-boolean v0, p0, LX/G70;->A0B:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, LX/G70;->A01:J

    sget-wide v0, LX/Ex3;->A00:J

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    move-wide v1, v8

    :cond_0
    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    add-long v0, v4, v6

    :goto_0
    iput-wide v0, p0, LX/G70;->A09:J

    return-wide v4

    :cond_1
    iget-wide v2, p0, LX/G70;->A0A:J

    add-long v0, v4, v2

    long-to-double v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    move-wide v6, v8

    :cond_2
    long-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LX/G70;->A0A:J

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method public Ae8(J)V
    .locals 0

    invoke-direct {p0}, LX/G70;->A00()V

    iput-wide p1, p0, LX/G70;->A09:J

    return-void
.end method

.method public synthetic Aex()V
    .locals 0

    return-void
.end method

.method public synthetic AgI()V
    .locals 0

    return-void
.end method

.method public Atb()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, LX/FMk;

    invoke-direct {v2}, LX/FMk;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FMk;->A03:J

    iget-wide v0, p0, LX/G70;->A01:J

    iput-wide v0, v2, LX/FMk;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/5FW;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v3
.end method

.method public Av0()J
    .locals 2

    iget-wide v0, p0, LX/G70;->A09:J

    return-wide v0
.end method

.method public synthetic B58()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bql(J)J
    .locals 0

    invoke-direct {p0}, LX/G70;->A00()V

    iput-wide p1, p0, LX/G70;->A09:J

    return-wide p1
.end method

.method public C3j(LX/Fan;)V
    .locals 0

    return-void
.end method

.method public C4R()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G70;->A05:LX/HDP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDP;->finish()V

    :cond_0
    iget-object v0, p0, LX/G70;->A03:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, LX/G70;->A06:LX/FY7;

    iget-object v3, v0, LX/FY7;->A0B:LX/FjL;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    iget v0, p0, LX/G70;->A00:I

    invoke-virtual {v3, v1, v0}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOH;

    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v0}, LX/Fjz;->A04(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/G70;->A04:LX/HA3;

    invoke-static {v2}, LX/Fjz;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G70;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/G70;->A0C:LX/Fse;

    invoke-interface {v2, v1, v3, v0}, LX/HA3;->BCS(Landroid/content/Context;Landroid/net/Uri;LX/Fse;)LX/GGZ;

    move-result-object v0

    iput-object v0, p0, LX/G70;->A03:LX/GGZ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
