.class public final Lmyobfuscated/n5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/n5/j;


# instance fields
.field public a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lmyobfuscated/n5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lmyobfuscated/n5/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public h:F

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmyobfuscated/n5/a;IILmyobfuscated/n5/r;Lcom/beautify/studio/impl/common/entity/MatrixData;ZFII)V
    .locals 2

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p7, v1

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const/high16 p8, 0x3f000000    # 0.5f

    :cond_1
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_2

    const/16 p9, 0x64

    :cond_2
    const-string p10, "beforeImage"

    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "afterImage"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "lineType"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "matrixData"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lmyobfuscated/n5/c;->b:Lmyobfuscated/n5/a;

    iput p3, p0, Lmyobfuscated/n5/c;->c:I

    iput p4, p0, Lmyobfuscated/n5/c;->d:I

    iput-object p5, p0, Lmyobfuscated/n5/c;->e:Lmyobfuscated/n5/r;

    iput-object p6, p0, Lmyobfuscated/n5/c;->f:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iput-boolean p7, p0, Lmyobfuscated/n5/c;->g:Z

    iput p8, p0, Lmyobfuscated/n5/c;->h:F

    iput v1, p0, Lmyobfuscated/n5/c;->i:I

    iput p9, p0, Lmyobfuscated/n5/c;->j:I

    return-void
.end method
