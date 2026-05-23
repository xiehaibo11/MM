.class public abstract LX/Ffz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gim;->A00:LX/Gim;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    sput-object v0, LX/Ffz;->A00:LX/0n1;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    sget-object v0, LX/Ewc;->A00:[I

    invoke-static {p0, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result p0

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const-string v0, "The provided Bitmap.Config is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/16 v0, 0x8

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;II)I
    .locals 3

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    invoke-static {p0}, LX/Ffz;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    mul-int v2, p1, p2

    mul-int/2addr v2, p0

    if-lez v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size must be > 0: size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelSize: "

    invoke-static {v0, v1, p0}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height must be > 0, height is: "

    invoke-static {v0, v1, p2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width must be > 0, width is: "

    invoke-static {v0, v1, p1}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/io/InputStream;)LX/FGN;
    .locals 7

    if-eqz p0, :cond_2

    sget-object v6, LX/Ffz;->A00:LX/0n1;

    invoke-interface {v6}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    invoke-virtual {v0}, LX/1Qm;->AWA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v3, 0x0

    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    :cond_1
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v1, LX/FGN;

    invoke-direct {v1, v3, v2, v0}, LX/FGN;-><init>(Landroid/graphics/ColorSpace;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    invoke-virtual {v0, v5}, LX/1Qm;->BnD(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v6}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    invoke-virtual {v0, v5}, LX/1Qm;->BnD(Ljava/lang/Object;)Z

    throw v1

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
