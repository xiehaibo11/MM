.class public LX/G41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/io/RandomAccessFile;

.field public final A06:LX/H9s;

.field public final A07:LX/H7D;

.field public final A08:LX/FJz;


# direct methods
.method public constructor <init>(LX/H9s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/G3H;

    invoke-direct {v1, p0, v0}, LX/G3H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G41;->A07:LX/H7D;

    new-instance v0, LX/FJz;

    invoke-direct {v0, v1}, LX/FJz;-><init>(LX/H7D;)V

    iput-object v0, p0, LX/G41;->A08:LX/FJz;

    iput-object p1, p0, LX/G41;->A06:LX/H9s;

    return-void
.end method


# virtual methods
.method public synthetic Bzj(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FaC;
    .locals 1

    const-string v0, "Recording to a FileDescriptor not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bzk(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZZZZ)LX/FaC;
    .locals 17

    const/4 v11, 0x0

    const/16 v0, 0x5a

    const/4 v10, 0x1

    move-object/from16 v2, p1

    move/from16 v1, p4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_4

    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    move-object/from16 v5, p0

    iget v9, v5, LX/G41;->A02:I

    iget v0, v5, LX/G41;->A00:I

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0xb4

    if-eqz v0, :cond_3

    iget v1, v5, LX/G41;->A01:I

    iget v0, v5, LX/G41;->A03:I

    :goto_1
    int-to-float v6, v8

    int-to-float v4, v7

    div-float v3, v6, v4

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    mul-float/2addr v4, v1

    float-to-int v8, v4

    :goto_2
    rem-int/lit8 v0, v8, 0x10

    sub-int/2addr v8, v0

    rem-int/lit8 v0, v7, 0x10

    sub-int/2addr v7, v0

    rem-int/lit16 v15, v9, 0x168

    rem-int/lit16 v1, v15, 0xb4

    move v0, v7

    if-nez v1, :cond_0

    const/4 v10, 0x0

    move v0, v8

    :cond_0
    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-nez v10, :cond_1

    move v8, v7

    :cond_1
    iput v8, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v0, "rws"

    new-instance v1, Ljava/io/RandomAccessFile;

    move-object/from16 v12, p2

    invoke-direct {v1, v12, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, LX/G41;->A05:Ljava/io/RandomAccessFile;

    iget-object v0, v5, LX/G41;->A08:LX/FJz;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    move/from16 v6, p6

    move/from16 v5, p7

    move-object v1, v0

    move v4, v15

    invoke-virtual/range {v1 .. v6}, LX/FJz;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v10, LX/Fe6;

    move/from16 v16, p3

    invoke-direct/range {v10 .. v16}, LX/Fe6;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    invoke-static {v2, v10}, LX/Fe6;->A01(Landroid/media/CamcorderProfile;LX/Fe6;)V

    invoke-static {v10}, LX/Fe6;->A00(LX/Fe6;)LX/FaC;

    move-result-object v0

    return-object v0

    :cond_2
    div-float/2addr v6, v1

    float-to-int v7, v6

    goto :goto_2

    :cond_3
    iget v1, v5, LX/G41;->A03:I

    iget v0, v5, LX/G41;->A01:I

    goto :goto_1

    :cond_4
    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v7, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_0
.end method

.method public C06()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G41;->A08:LX/FJz;

    invoke-virtual {v0}, LX/FJz;->A00()V

    iget-object v0, p0, LX/G41;->A06:LX/H9s;

    invoke-interface {v0}, LX/H9s;->Aep()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/G41;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/G41;->A04:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/G41;->A05:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v2, p0, LX/G41;->A05:Ljava/io/RandomAccessFile;

    :cond_1
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/G41;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/G41;->A04:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, LX/G41;->A05:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v2, p0, LX/G41;->A05:Ljava/io/RandomAccessFile;

    :cond_3
    throw v1
.end method
