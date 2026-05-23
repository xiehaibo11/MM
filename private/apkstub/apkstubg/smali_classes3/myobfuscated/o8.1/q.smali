.class public final Lmyobfuscated/o8/q;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/h8/n;
.implements Lmyobfuscated/h8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/h8/n<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lmyobfuscated/h8/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lmyobfuscated/h8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/h8/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmyobfuscated/h8/n;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/h8/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lmyobfuscated/h8/n<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/o8/q;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmyobfuscated/o8/q;->b:Lmyobfuscated/h8/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/o8/q;->b:Lmyobfuscated/h8/n;

    invoke-interface {v0}, Lmyobfuscated/h8/n;->a()V

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lmyobfuscated/o8/q;->b:Lmyobfuscated/h8/n;

    invoke-interface {v1}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmyobfuscated/o8/q;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/o8/q;->b:Lmyobfuscated/h8/n;

    invoke-interface {v0}, Lmyobfuscated/h8/n;->getSize()I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/o8/q;->b:Lmyobfuscated/h8/n;

    instance-of v1, v0, Lmyobfuscated/h8/k;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/h8/k;

    invoke-interface {v0}, Lmyobfuscated/h8/k;->initialize()V

    :cond_0
    return-void
.end method
