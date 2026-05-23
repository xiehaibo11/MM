.class public LX/G5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/GGZ;

.field public A05:LX/FKM;

.field public A06:LX/F7I;

.field public A07:LX/HA3;

.field public A08:LX/EdV;

.field public A09:LX/FJO;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/FeQ;

.field public A0D:LX/FeQ;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/F93;

.field public final A0G:LX/FUU;

.field public final A0H:[F

.field public volatile A0I:LX/FFp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/HA3;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v5, LX/FJO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/FJO;->A00:Landroid/net/Uri;

    iput-object v0, v5, LX/FJO;->A01:[F

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/G5h;->A0H:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5h;->A0B:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/G5h;->A0E:Landroid/graphics/RectF;

    iput-object v4, p0, LX/G5h;->A06:LX/F7I;

    iput-object p2, p0, LX/G5h;->A07:LX/HA3;

    iput-object v5, p0, LX/G5h;->A09:LX/FJO;

    iget-object v1, v5, LX/FJO;->A01:[F

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/FUU;

    invoke-direct {v0, v1}, LX/FUU;-><init>([F)V

    iput-object v0, p0, LX/G5h;->A0G:LX/FUU;

    invoke-static {v0, v3}, LX/FV7;->A00(LX/FUU;[F)LX/FV7;

    move-result-object v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/FUU;->A00(LX/FV7;[F)LX/F93;

    move-result-object v0

    iput-object v0, p0, LX/G5h;->A0F:LX/F93;

    iput-object p1, p0, LX/G5h;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5h;->A0A:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A00(LX/G5h;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5h;->A0A:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G5h;->A05:LX/FKM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FKM;->A01()Z

    iput-object v1, p0, LX/G5h;->A05:LX/FKM;

    :cond_0
    iget-object v0, p0, LX/G5h;->A04:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_1
    iput-object v1, p0, LX/G5h;->A04:LX/GGZ;

    iput-object v1, p0, LX/G5h;->A08:LX/EdV;

    return-void
.end method


# virtual methods
.method public AyR()Ljava/lang/String;
    .locals 1

    const-string v0, "LiteOverlayRenderer"

    return-object v0
.end method

.method public B9P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BOR(LX/FVv;J)Z
    .locals 7

    iget-object v0, p0, LX/G5h;->A06:LX/F7I;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F7I;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, LX/FVv;->A01:LX/FKM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/FKM;->A02:LX/FAo;

    iget-boolean v0, v0, LX/FAo;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/G5h;->A0C:LX/FeQ;

    if-eqz v2, :cond_2

    iput-boolean v3, p0, LX/G5h;->A0B:Z

    :goto_0
    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    iget-object v0, p0, LX/G5h;->A0I:LX/FFp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FFp;->A00()V

    :cond_1
    const-string v0, "Null program provided to overlay"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/G5h;->A0D:LX/FeQ;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/G5h;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G5h;->A09:LX/FJO;

    iget-object v0, v1, LX/FJO;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/G5h;->A00(LX/G5h;Z)V

    iget-object v4, v1, LX/FJO;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/G5h;->A07:LX/HA3;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/HA3;->BCT(Landroid/net/Uri;)LX/GGZ;

    move-result-object v0

    sget-object v5, LX/EdV;->A02:LX/EdV;

    iput-object v5, p0, LX/G5h;->A08:LX/EdV;

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/G5h;->A04:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/G5h;->A05:LX/FKM;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/G5h;->A01:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/G5h;->A00:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, LX/G5h;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/G5h;->A05:LX/FKM;

    iget-object v0, v0, LX/FKM;->A02:LX/FAo;

    iget-boolean v1, v0, LX/FAo;->A02:Z

    iget-boolean v0, p0, LX/G5h;->A0B:Z

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/G5h;->A05:LX/FKM;

    iget v1, v0, LX/FKM;->A00:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    iget-object v0, p0, LX/G5h;->A08:LX/EdV;

    if-ne v0, v5, :cond_4

    iput-boolean v4, p0, LX/G5h;->A0A:Z

    :cond_4
    iget-object v0, p0, LX/G5h;->A05:LX/FKM;

    if-eqz v0, :cond_8

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const-string v0, "GL_BLEND"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const-string v0, "blendFunc"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/FeQ;->A02()LX/FYH;

    move-result-object v2

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/FVv;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uRotationMatrix"

    iget-object v0, p0, LX/G5h;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "sOverlay"

    iget-object v0, p0, LX/G5h;->A05:LX/FKM;

    invoke-virtual {v2, v0, v1}, LX/FYH;->A01(LX/FKM;Ljava/lang/String;)V

    iget-object v1, p0, LX/G5h;->A0F:LX/F93;

    iget-object v0, v2, LX/FYH;->A00:LX/FeQ;

    invoke-static {v1, v0}, LX/FeQ;->A01(LX/F93;LX/FeQ;)V

    iget-object v0, p0, LX/G5h;->A04:LX/GGZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GGZ;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5h;->A04:LX/GGZ;

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, LX/G5h;->A05:LX/FKM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FKM;->A01()Z

    :cond_7
    const-string v0, "LiteOverlayRenderer"

    new-instance v1, LX/FDw;

    invoke-direct {v1, v0}, LX/FDw;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/FDw;->A08:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/1kM;->A0i(Landroid/util/SparseIntArray;)V

    iput-object v6, v1, LX/FDw;->A04:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/G5h;->A0B:Z

    iput-boolean v0, v1, LX/FDw;->A07:Z

    new-instance v0, LX/FKM;

    invoke-direct {v0, v1}, LX/FKM;-><init>(LX/FDw;)V

    iput-object v0, p0, LX/G5h;->A05:LX/FKM;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/G5h;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/G5h;->A00:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LX/G5h;->A02:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/G5h;->A0I:LX/FFp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/FFp;->A00()V

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    const-string v0, "bitmap is recycled"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to load image for "

    invoke-static {v4, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bfl(II)V
    .locals 0

    return-void
.end method

.method public Bfm(LX/FZD;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/G5h;->A00(LX/G5h;Z)V

    const v1, 0x7f14002f

    const v0, 0x7f14002b

    invoke-virtual {p1, v1, v0}, LX/FZD;->A01(II)LX/FeQ;

    move-result-object v0

    iput-object v0, p0, LX/G5h;->A0D:LX/FeQ;

    :try_start_0
    const/4 v0, 0x1

    new-array v5, v0, [I

    const v0, 0x7f14001d

    const/4 v4, 0x0

    aput v0, v5, v4

    const v2, 0x7f140043

    const v0, 0x7f140044

    invoke-static {p1, v0}, LX/FZD;->A00(LX/FZD;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/FZD;->A00(LX/FZD;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v5, v4

    invoke-static {p1, v0}, LX/FZD;->A00(LX/FZD;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, LX/FZD;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/FeQ;

    move-result-object v0

    iput-object v0, p0, LX/G5h;->A0C:LX/FeQ;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiteOverlayRenderer"

    const-string v0, "Could not compile HDR shader"

    invoke-static {v1, v0, v2}, LX/FlO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bfn()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/G5h;->A00(LX/G5h;Z)V

    iget-object v0, p0, LX/G5h;->A0D:LX/FeQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FeQ;->A03()V

    iput-object v1, p0, LX/G5h;->A0D:LX/FeQ;

    :cond_0
    iget-object v0, p0, LX/G5h;->A0C:LX/FeQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FeQ;->A03()V

    iput-object v1, p0, LX/G5h;->A0C:LX/FeQ;

    :cond_1
    return-void
.end method

.method public Brk(LX/FFp;)V
    .locals 0

    iput-object p1, p0, LX/G5h;->A0I:LX/FFp;

    return-void
.end method

.method public Bsf(LX/F7I;)V
    .locals 0

    iput-object p1, p0, LX/G5h;->A06:LX/F7I;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/G5h;->A09:LX/FJO;

    iget-object v0, v0, LX/FJO;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
