.class public final Lmyobfuscated/a5/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/a5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lmyobfuscated/b5/c;

.field public e:Lmyobfuscated/b5/d;

.field public f:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final g:Lmyobfuscated/b5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/b5/e<",
            "Lmyobfuscated/b5/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/a5/a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lmyobfuscated/b5/c;Lmyobfuscated/b5/d;)V
    .locals 1
    .param p1    # Lmyobfuscated/a5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/a5/d;->a:Lmyobfuscated/a5/a;

    iput-object p2, p0, Lmyobfuscated/a5/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/a5/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lmyobfuscated/a5/d;->d:Lmyobfuscated/b5/c;

    iput-object p5, p0, Lmyobfuscated/a5/d;->e:Lmyobfuscated/b5/d;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean p4, p1, Lmyobfuscated/a5/a;->c:Z

    if-eqz p4, :cond_0

    new-instance p4, Lmyobfuscated/a5/b;

    iget-object p5, p0, Lmyobfuscated/a5/d;->d:Lmyobfuscated/b5/c;

    invoke-direct {p4, p5}, Lmyobfuscated/b5/h;-><init>(Lmyobfuscated/b5/c;)V

    iget-object p5, p1, Lmyobfuscated/a5/a;->b:Ljava/lang/Integer;

    iput-object p5, p4, Lmyobfuscated/b5/h;->b:Ljava/lang/Integer;

    new-instance p5, Lmyobfuscated/b5/f;

    const-string v0, "viewHolderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, p4}, Lmyobfuscated/b5/e;-><init>(Lmyobfuscated/b5/h;)V

    iput-object p5, p0, Lmyobfuscated/a5/d;->g:Lmyobfuscated/b5/e;

    iget-object p4, p0, Lmyobfuscated/a5/d;->e:Lmyobfuscated/b5/d;

    iput-object p4, p5, Lmyobfuscated/b5/f;->l:Lmyobfuscated/b5/d;

    invoke-virtual {p5}, Lmyobfuscated/b5/f;->I()V

    goto :goto_0

    :cond_0
    new-instance p4, Lmyobfuscated/a5/b;

    iget-object p5, p0, Lmyobfuscated/a5/d;->d:Lmyobfuscated/b5/c;

    invoke-direct {p4, p5}, Lmyobfuscated/b5/h;-><init>(Lmyobfuscated/b5/c;)V

    new-instance p5, Lmyobfuscated/b5/e;

    invoke-direct {p5, p4}, Lmyobfuscated/b5/e;-><init>(Lmyobfuscated/b5/h;)V

    iput-object p5, p0, Lmyobfuscated/a5/d;->g:Lmyobfuscated/b5/e;

    :goto_0
    sget-object p4, Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;->VERTICAL:Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;

    iget-object p1, p1, Lmyobfuscated/a5/a;->a:Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    :goto_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lmyobfuscated/a5/d;->g:Lmyobfuscated/b5/e;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
