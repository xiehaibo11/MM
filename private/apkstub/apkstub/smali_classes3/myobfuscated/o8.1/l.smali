.class public final Lmyobfuscated/o8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/g<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/e8/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e8/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/o8/l;->b:Lmyobfuscated/e8/g;

    iput-boolean p2, p0, Lmyobfuscated/o8/l;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/o8/l;->b:Lmyobfuscated/e8/g;

    invoke-interface {v0, p1}, Lmyobfuscated/e8/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lmyobfuscated/h8/n;II)Lmyobfuscated/h8/n;
    .locals 2
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
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lmyobfuscated/h8/n<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->a:Lmyobfuscated/i8/c;

    invoke-interface {p2}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lmyobfuscated/o8/k;->a(Lmyobfuscated/i8/c;Landroid/graphics/drawable/Drawable;II)Lmyobfuscated/o8/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lmyobfuscated/o8/l;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to convert "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmyobfuscated/o8/l;->b:Lmyobfuscated/e8/g;

    invoke-interface {v1, p1, v0, p3, p4}, Lmyobfuscated/e8/g;->b(Landroid/content/Context;Lmyobfuscated/h8/n;II)Lmyobfuscated/h8/n;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lmyobfuscated/h8/n;->a()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lmyobfuscated/o8/q;

    invoke-direct {p2, p1, p3}, Lmyobfuscated/o8/q;-><init>(Landroid/content/res/Resources;Lmyobfuscated/h8/n;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmyobfuscated/o8/l;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/o8/l;

    iget-object v0, p0, Lmyobfuscated/o8/l;->b:Lmyobfuscated/e8/g;

    iget-object p1, p1, Lmyobfuscated/o8/l;->b:Lmyobfuscated/e8/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/o8/l;->b:Lmyobfuscated/e8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
