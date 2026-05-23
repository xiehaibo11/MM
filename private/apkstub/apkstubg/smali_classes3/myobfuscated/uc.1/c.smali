.class public final Lmyobfuscated/uc/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/uc/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public c:Lmyobfuscated/yc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lmyobfuscated/uc/c;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lmyobfuscated/uc/c;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method
