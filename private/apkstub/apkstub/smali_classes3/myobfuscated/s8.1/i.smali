.class public final Lmyobfuscated/s8/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/e8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e8/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmyobfuscated/e8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v1, v0}, Lmyobfuscated/e8/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lmyobfuscated/e8/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/s8/i;->a:Lmyobfuscated/e8/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lmyobfuscated/e8/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lmyobfuscated/e8/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/s8/i;->b:Lmyobfuscated/e8/c;

    return-void
.end method
