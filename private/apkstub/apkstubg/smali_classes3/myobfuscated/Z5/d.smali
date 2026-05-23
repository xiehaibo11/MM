.class public final Lmyobfuscated/Z5/d;
.super Lmyobfuscated/b5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/b5/b<",
        "Lmyobfuscated/f5/i<",
        "*>;",
        "Lmyobfuscated/e5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lmyobfuscated/O5/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/O5/J;)V
    .locals 2
    .param p1    # Lmyobfuscated/O5/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    iget-object v1, p1, Lmyobfuscated/O5/J;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lmyobfuscated/b5/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmyobfuscated/Z5/d;->f:Lmyobfuscated/O5/J;

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/b5/i;)V
    .locals 3

    check-cast p1, Lmyobfuscated/f5/i;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lmyobfuscated/b5/i;->a:Lmyobfuscated/f5/l;

    iget-object v1, p0, Lmyobfuscated/Z5/d;->f:Lmyobfuscated/O5/J;

    iget-object v1, v1, Lmyobfuscated/O5/J;->b:Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmyobfuscated/b5/b;->k(Lmyobfuscated/f5/l;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lmyobfuscated/b5/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/b5/b;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v1, Lmyobfuscated/Z5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmyobfuscated/Z5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
