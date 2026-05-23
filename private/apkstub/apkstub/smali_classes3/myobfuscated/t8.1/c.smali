.class public final Lmyobfuscated/t8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/t8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/t8/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/i8/c;

.field public final b:Lmyobfuscated/t8/a;

.field public final c:Lmyobfuscated/t8/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/i8/c;Lmyobfuscated/t8/a;Lmyobfuscated/t8/d;)V
    .locals 0
    .param p1    # Lmyobfuscated/i8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/t8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/t8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t8/c;->a:Lmyobfuscated/i8/c;

    iput-object p2, p0, Lmyobfuscated/t8/c;->b:Lmyobfuscated/t8/a;

    iput-object p3, p0, Lmyobfuscated/t8/c;->c:Lmyobfuscated/t8/d;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/h8/n;Lmyobfuscated/e8/d;)Lmyobfuscated/h8/n;
    .locals 2
    .param p1    # Lmyobfuscated/h8/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/h8/n<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lmyobfuscated/e8/d;",
            ")",
            "Lmyobfuscated/h8/n<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/t8/c;->a:Lmyobfuscated/i8/c;

    invoke-static {p1, v0}, Lmyobfuscated/o8/e;->c(Landroid/graphics/Bitmap;Lmyobfuscated/i8/c;)Lmyobfuscated/o8/e;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/t8/c;->b:Lmyobfuscated/t8/a;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/t8/a;->a(Lmyobfuscated/h8/n;Lmyobfuscated/e8/d;)Lmyobfuscated/h8/n;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lmyobfuscated/s8/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/t8/c;->c:Lmyobfuscated/t8/d;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/t8/d;->a(Lmyobfuscated/h8/n;Lmyobfuscated/e8/d;)Lmyobfuscated/h8/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
