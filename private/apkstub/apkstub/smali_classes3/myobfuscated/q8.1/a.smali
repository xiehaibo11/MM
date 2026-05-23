.class public final Lmyobfuscated/q8/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/q8/a$c;,
        Lmyobfuscated/q8/a$b;,
        Lmyobfuscated/q8/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lmyobfuscated/i8/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lmyobfuscated/i8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/q8/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lmyobfuscated/q8/a;->b:Lmyobfuscated/i8/h;

    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILmyobfuscated/e8/d;)Lmyobfuscated/q8/a$a;
    .locals 1
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lmyobfuscated/n8/a;

    invoke-direct {v0, p1, p2, p3}, Lmyobfuscated/n8/a;-><init>(IILmyobfuscated/e8/d;)V

    invoke-static {p0, v0}, Lmyobfuscated/B1/f;->b(Landroid/graphics/ImageDecoder$Source;Lmyobfuscated/n8/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/I8/K;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmyobfuscated/q8/a$a;

    invoke-static {p0}, Lmyobfuscated/LI/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-direct {p1, p0}, Lmyobfuscated/q8/a$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
