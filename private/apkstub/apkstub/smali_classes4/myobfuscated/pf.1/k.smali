.class public final Lmyobfuscated/pf/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/A1/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmyobfuscated/pf/k;->a:I

    iput-object p1, p0, Lmyobfuscated/pf/k;->b:Landroid/view/View;

    iput p3, p0, Lmyobfuscated/pf/k;->c:I

    return-void
.end method


# virtual methods
.method public final p(Lmyobfuscated/A1/o0;Landroid/view/View;)Lmyobfuscated/A1/o0;
    .locals 4

    iget-object p2, p1, Lmyobfuscated/A1/o0;->a:Lmyobfuscated/A1/o0$k;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lmyobfuscated/A1/o0$k;->g(I)Lmyobfuscated/r1/e;

    move-result-object p2

    iget p2, p2, Lmyobfuscated/r1/e;->b:I

    iget-object v0, p0, Lmyobfuscated/pf/k;->b:Landroid/view/View;

    iget v1, p0, Lmyobfuscated/pf/k;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmyobfuscated/pf/k;->c:I

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
