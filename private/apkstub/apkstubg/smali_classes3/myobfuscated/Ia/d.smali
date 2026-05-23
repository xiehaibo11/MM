.class public final Lmyobfuscated/Ia/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ia/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Ia/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ia/d;->a:Lmyobfuscated/Ia/e;

    iput p2, p0, Lmyobfuscated/Ia/d;->b:I

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

    iget-object p1, p0, Lmyobfuscated/Ia/d;->a:Lmyobfuscated/Ia/e;

    invoke-static {p1}, Lmyobfuscated/Ia/e;->c(Lmyobfuscated/Ia/e;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iget p3, p0, Lmyobfuscated/Ia/d;->b:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
