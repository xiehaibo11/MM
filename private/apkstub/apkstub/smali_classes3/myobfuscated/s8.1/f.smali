.class public final Lmyobfuscated/s8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/g<",
        "Lmyobfuscated/s8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmyobfuscated/e8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e8/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/e8/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e8/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/s8/f;->b:Lmyobfuscated/e8/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/s8/f;->b:Lmyobfuscated/e8/g;

    invoke-interface {v0, p1}, Lmyobfuscated/e8/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lmyobfuscated/h8/n;II)Lmyobfuscated/h8/n;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/h8/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/h8/n<",
            "Lmyobfuscated/s8/c;",
            ">;II)",
            "Lmyobfuscated/h8/n<",
            "Lmyobfuscated/s8/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/s8/c;

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lmyobfuscated/i8/c;

    iget-object v2, v0, Lmyobfuscated/s8/c;->a:Lmyobfuscated/s8/c$a;

    iget-object v2, v2, Lmyobfuscated/s8/c$a;->a:Lmyobfuscated/s8/g;

    iget-object v2, v2, Lmyobfuscated/s8/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, Lmyobfuscated/o8/e;

    invoke-direct {v3, v2, v1}, Lmyobfuscated/o8/e;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/i8/c;)V

    iget-object v1, p0, Lmyobfuscated/s8/f;->b:Lmyobfuscated/e8/g;

    invoke-interface {v1, p1, v3, p3, p4}, Lmyobfuscated/e8/g;->b(Landroid/content/Context;Lmyobfuscated/h8/n;II)Lmyobfuscated/h8/n;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lmyobfuscated/o8/e;->a()V

    :cond_0
    invoke-interface {p1}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lmyobfuscated/s8/c;->a:Lmyobfuscated/s8/c$a;

    iget-object p3, p3, Lmyobfuscated/s8/c$a;->a:Lmyobfuscated/s8/g;

    invoke-virtual {p3, v1, p1}, Lmyobfuscated/s8/g;->c(Lmyobfuscated/e8/g;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmyobfuscated/s8/f;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/s8/f;

    iget-object v0, p0, Lmyobfuscated/s8/f;->b:Lmyobfuscated/e8/g;

    iget-object p1, p1, Lmyobfuscated/s8/f;->b:Lmyobfuscated/e8/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/s8/f;->b:Lmyobfuscated/e8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
