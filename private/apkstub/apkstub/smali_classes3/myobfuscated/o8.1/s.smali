.class public final Lmyobfuscated/o8/s;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/e<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/q8/e;

.field public final b:Lmyobfuscated/i8/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/q8/e;Lmyobfuscated/i8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/o8/s;->a:Lmyobfuscated/q8/e;

    iput-object p2, p0, Lmyobfuscated/o8/s;->b:Lmyobfuscated/i8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmyobfuscated/e8/d;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/h8/n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lmyobfuscated/o8/s;->a:Lmyobfuscated/q8/e;

    invoke-virtual {v0, p1, p4}, Lmyobfuscated/q8/e;->c(Landroid/net/Uri;Lmyobfuscated/e8/d;)Lmyobfuscated/h8/n;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lmyobfuscated/q8/c;

    invoke-virtual {p1}, Lmyobfuscated/q8/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lmyobfuscated/o8/s;->b:Lmyobfuscated/i8/c;

    invoke-static {p4, p1, p2, p3}, Lmyobfuscated/o8/k;->a(Lmyobfuscated/i8/c;Landroid/graphics/drawable/Drawable;II)Lmyobfuscated/o8/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
