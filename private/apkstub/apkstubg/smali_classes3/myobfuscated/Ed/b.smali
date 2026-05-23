.class public final Lmyobfuscated/Ed/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Ed/b$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lmyobfuscated/Ed/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Ed/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lmyobfuscated/ye/y;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lmyobfuscated/Ed/b$a;

    invoke-direct {v1, v0}, Lmyobfuscated/Ed/b$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lmyobfuscated/Ed/b;->e:Lmyobfuscated/Ed/b$a;

    return-void
.end method
