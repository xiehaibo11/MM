.class public final Lmyobfuscated/o8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/h8/n;
.implements Lmyobfuscated/h8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/h8/n<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lmyobfuscated/h8/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lmyobfuscated/i8/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmyobfuscated/i8/c;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/i8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/o8/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmyobfuscated/o8/e;->b:Lmyobfuscated/i8/c;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lmyobfuscated/i8/c;)Lmyobfuscated/o8/e;
    .locals 1
    .param p1    # Lmyobfuscated/i8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmyobfuscated/o8/e;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/o8/e;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/i8/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/o8/e;->b:Lmyobfuscated/i8/c;

    iget-object v1, p0, Lmyobfuscated/o8/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lmyobfuscated/i8/c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/o8/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/o8/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmyobfuscated/B8/m;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/o8/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
