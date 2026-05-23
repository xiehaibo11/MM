.class public final Lmyobfuscated/M4/H;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/M4/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/M4/H;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beautify/studio/impl/common/entity/MatrixData;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/M4/H;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/M4/H;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/M4/H;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lmyobfuscated/M4/H;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v2, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget v1, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
