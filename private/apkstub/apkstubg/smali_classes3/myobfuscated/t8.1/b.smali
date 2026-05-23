.class public final Lmyobfuscated/t8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/t8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/t8/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t8/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/h8/n;Lmyobfuscated/e8/d;)Lmyobfuscated/h8/n;
    .locals 1
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/e8/d;",
            ")",
            "Lmyobfuscated/h8/n<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lmyobfuscated/o8/q;

    iget-object v0, p0, Lmyobfuscated/t8/b;->a:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Lmyobfuscated/o8/q;-><init>(Landroid/content/res/Resources;Lmyobfuscated/h8/n;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
