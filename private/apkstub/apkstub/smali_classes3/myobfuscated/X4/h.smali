.class public final Lmyobfuscated/X4/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZZZZ)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X4/h;->a:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lmyobfuscated/X4/h;->b:Z

    iput-boolean p3, p0, Lmyobfuscated/X4/h;->c:Z

    iput-boolean p4, p0, Lmyobfuscated/X4/h;->d:Z

    iput-boolean p5, p0, Lmyobfuscated/X4/h;->e:Z

    return-void
.end method
