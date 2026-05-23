.class public final Lmyobfuscated/o8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/e<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/e8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e8/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmyobfuscated/e8/e;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lmyobfuscated/e8/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/o8/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lmyobfuscated/o8/a;->a:Lmyobfuscated/e8/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmyobfuscated/e8/d;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lmyobfuscated/e8/d;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/o8/a;->a:Lmyobfuscated/e8/e;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/e8/e;->a(Ljava/lang/Object;Lmyobfuscated/e8/d;)Z

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lmyobfuscated/e8/d;",
            ")",
            "Lmyobfuscated/h8/n<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/o8/a;->a:Lmyobfuscated/e8/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lmyobfuscated/e8/e;->b(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/h8/n;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lmyobfuscated/o8/q;

    iget-object p3, p0, Lmyobfuscated/o8/a;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p3, p1}, Lmyobfuscated/o8/q;-><init>(Landroid/content/res/Resources;Lmyobfuscated/h8/n;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
