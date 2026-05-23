.class public final Lmyobfuscated/e6/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lmyobfuscated/e6/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/e6/a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lmyobfuscated/e6/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lmyobfuscated/e6/a;->c:Ljava/lang/String;

    return-void
.end method
