.class public final LX/Fyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH9;


# instance fields
.field public final synthetic A00:LX/FIZ;


# direct methods
.method public constructor <init>(LX/FIZ;)V
    .locals 0

    iput-object p1, p0, LX/Fyf;->A00:LX/FIZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([BF)[B
    .locals 5

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 p1, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public BJa()V
    .locals 0

    return-void
.end method

.method public BJc(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fyf;->A00:LX/FIZ;

    iget-object v0, v0, LX/FIZ;->A02:LX/F78;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F78;->A01:LX/FyX;

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/FyX;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/FyX;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BJh()V
    .locals 0

    return-void
.end method

.method public BXc([B)V
    .locals 15

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v3}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/Flb;

    invoke-direct {v1, v2}, LX/Flb;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Flb;->A0a(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v3, v0}, LX/Fyf;->A00([BF)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v3, v0}, LX/Fyf;->A00([BF)[B

    move-result-object v3

    :cond_1
    :goto_0
    array-length v0, v3

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v8, p0, LX/Fyf;->A00:LX/FIZ;

    iget-object v7, v8, LX/FIZ;->A06:Ljava/lang/String;

    iget-wide v2, v8, LX/FIZ;->A05:J

    invoke-static {v7, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v9, v0, v5, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v7}, LX/Dqs;->A0L(Ljava/lang/String;)J

    move-result-wide v13

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_2

    cmp-long v0, v13, v2

    if-lez v0, :cond_2

    invoke-static {v7}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    int-to-float v0, v10

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    invoke-static {v9, v10, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v5, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, LX/Dqs;->A0L(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/FIZ;->A02:LX/F78;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/F78;->A00:LX/FIZ;

    iget-object v0, v3, LX/FIZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/FIZ;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A23()LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->C06()V

    return-void

    :cond_3
    iget-object v2, v3, LX/FIZ;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/FIZ;->A03:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/F75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/F75;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/F75;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v6, LX/FsH;

    invoke-direct {v6, v0}, LX/FsH;-><init>(LX/F75;)V

    iput-object v6, v3, LX/FIZ;->A01:LX/FsH;

    iget-object v3, v3, LX/FIZ;->A02:LX/F78;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/F78;->A01:LX/FyX;

    iget-object v1, v2, LX/FyX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/FyX;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3T;

    if-eqz v4, :cond_a

    check-cast v4, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, v6, LX/FsH;->A01:Ljava/lang/String;

    const-string v5, "result_photo_path"

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v6, LX/FsH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/FsH;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-nez v2, :cond_6

    invoke-static {v1}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_6
    const-string v0, "result_video_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    iget-object v0, v3, LX/F78;->A00:LX/FIZ;

    invoke-virtual {v0}, LX/FIZ;->A00()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    invoke-static {v11, v0}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-static {v2, v0}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    const-string v0, "unable to decode jpeg"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    iget-object v0, p0, LX/Fyf;->A00:LX/FIZ;

    iget-object v0, v0, LX/FIZ;->A02:LX/F78;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/F78;->A01:LX/FyX;

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/FyX;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/FyX;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_a
    return-void
.end method
