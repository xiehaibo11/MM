.class public LX/G40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB3;


# instance fields
.field public final A00:LX/FJz;


# direct methods
.method public constructor <init>(LX/H7D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FJz;

    invoke-direct {v0, p1}, LX/FJz;-><init>(LX/H7D;)V

    iput-object v0, p0, LX/G40;->A00:LX/FJz;

    return-void
.end method


# virtual methods
.method public Bzj(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FaC;
    .locals 12

    const/4 v2, 0x0

    iget-object v6, p0, LX/G40;->A00:LX/FJz;

    const/4 v9, 0x0

    move/from16 v5, p4

    if-eqz p5, :cond_0

    move v9, v5

    :cond_0
    move-object v7, p1

    move-object v1, p2

    move/from16 v11, p6

    move/from16 v10, p7

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, LX/FJz;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v0, LX/Fe6;

    move v6, p3

    invoke-direct/range {v0 .. v6}, LX/Fe6;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    invoke-static {v0}, LX/Fe6;->A00(LX/Fe6;)LX/FaC;

    move-result-object v0

    return-object v0
.end method

.method public Bzk(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZZZZ)LX/FaC;
    .locals 13

    const/4 v2, 0x0

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object v3, p2

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    iget-object v7, p0, LX/G40;->A00:LX/FJz;

    const/4 v10, 0x0

    move/from16 v6, p4

    if-eqz p5, :cond_0

    move v10, v6

    :cond_0
    move-object v8, p1

    move/from16 v12, p6

    move/from16 v11, p7

    invoke-virtual/range {v7 .. v12}, LX/FJz;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v1, LX/Fe6;

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, LX/Fe6;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    invoke-static {p1, v1}, LX/Fe6;->A01(Landroid/media/CamcorderProfile;LX/Fe6;)V

    invoke-static {v1}, LX/Fe6;->A00(LX/Fe6;)LX/FaC;

    move-result-object v0

    return-object v0
.end method

.method public C06()V
    .locals 1

    iget-object v0, p0, LX/G40;->A00:LX/FJz;

    invoke-virtual {v0}, LX/FJz;->A00()V

    return-void
.end method
