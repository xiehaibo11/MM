.class public final LX/FxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAl;


# instance fields
.field public A00:J

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public A02:J

.field public A03:LX/Fh5;

.field public final A04:LX/HH8;


# direct methods
.method public constructor <init>(LX/HH8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/FfW;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FxV;->A04:LX/HH8;

    return-void
.end method

.method private A00()V
    .locals 12

    iget-object v2, p0, LX/FxV;->A01:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FxV;->A03:LX/Fh5;

    iget-object v5, v0, LX/Fh5;->A06:Ljava/lang/String;

    iget-wide v6, v0, LX/Fh5;->A01:J

    iget-wide v0, p0, LX/FxV;->A02:J

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, LX/FxV;->A00:J

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    const/4 v4, 0x0

    invoke-static/range {v4 .. v11}, LX/Fit;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/GHL;

    move-result-object v1

    iget-object v0, p0, LX/FxV;->A04:LX/HH8;

    invoke-interface {v0, v1, v3}, LX/HH8;->Abb(LX/GHL;[B)V

    iget-wide v0, p0, LX/FxV;->A02:J

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/FxV;->A02:J

    :cond_0
    iget-object v0, p0, LX/FxV;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FxV;->A01:Ljava/io/ByteArrayOutputStream;

    :cond_1
    return-void
.end method


# virtual methods
.method public Biz(LX/Fh5;)V
    .locals 2

    iput-object p1, p0, LX/FxV;->A03:LX/Fh5;

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/FxV;->A01:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FxV;->A00:J

    return-void
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, LX/FxV;->A00()V

    return-void
.end method

.method public write([BII)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p3, :cond_1

    iget-wide v2, p0, LX/FxV;->A00:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-direct {p0}, LX/FxV;->A00()V

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    iput-object v2, p0, LX/FxV;->A01:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/FxV;->A00:J

    :cond_0
    sub-int v4, p3, v6

    int-to-long v4, v4

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v1, p0, LX/FxV;->A01:Ljava/io/ByteArrayOutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v6, v4

    iget-wide v2, p0, LX/FxV;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FxV;->A00:J

    goto :goto_0

    :cond_1
    return-void
.end method
