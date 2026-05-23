.class public final Lmyobfuscated/za/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/za/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/za/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/za/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/za/b$a;->a:Lmyobfuscated/za/b;

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

    iget-object p1, p0, Lmyobfuscated/za/b$a;->a:Lmyobfuscated/za/b;

    iget-boolean p2, p1, Lmyobfuscated/za/b;->u:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/za/b;->getHasTextClearButton()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmyobfuscated/za/b;->l(Lmyobfuscated/za/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lmyobfuscated/za/b;->m(Lmyobfuscated/za/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmyobfuscated/za/b;->u:Z

    :cond_1
    :goto_0
    return-void
.end method
