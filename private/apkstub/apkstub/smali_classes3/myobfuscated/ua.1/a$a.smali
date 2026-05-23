.class public final Lmyobfuscated/ua/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ua/a;->setCurrentProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/ua/a;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lmyobfuscated/ua/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ua/a$a;->a:Lmyobfuscated/ua/a;

    iput p2, p0, Lmyobfuscated/ua/a$a;->b:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmyobfuscated/ua/a$a;->a:Lmyobfuscated/ua/a;

    iget-object p2, p1, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget p4, p0, Lmyobfuscated/ua/a$a;->b:F

    mul-float/2addr p2, p4

    iget p4, p1, Lmyobfuscated/ua/a;->f:F

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-virtual {p1}, Lmyobfuscated/ua/a;->getBarCoordinateRect$design_system_globalRelease()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lmyobfuscated/ua/a;->getBarCoordinateRect$design_system_globalRelease()Landroid/graphics/RectF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p3, p4}, Lkotlin/ranges/f;->g(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lmyobfuscated/ua/a;->setThumbX(F)V

    return-void
.end method
