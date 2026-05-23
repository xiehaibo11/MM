.class public final synthetic Lmyobfuscated/Tf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Tf0/a;->a:I

    iput-object p2, p0, Lmyobfuscated/Tf0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Tf0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Lmyobfuscated/Tf0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmyobfuscated/Tf0/a;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/V50/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lmyobfuscated/V50/b;->c:Lcom/picsart/userProjects/internal/files/adapter/FileItemsAdapter$b;

    iget-object v0, v0, Lcom/picsart/userProjects/internal/files/adapter/FileItemsAdapter$b;->m:Lmyobfuscated/Mc0/n;

    sget-object v1, Lcom/picsart/userProjects/internal/files/adapter/FileItemsAdapter$ClickType;->MORE:Lcom/picsart/userProjects/internal/files/adapter/FileItemsAdapter$ClickType;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lmyobfuscated/Tf0/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/picsart/userProjects/api/files/FileItem$f;

    invoke-interface {v0, v1, v2, p1}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/Tf0/a;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Tf0/b$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lmyobfuscated/Tf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/AU/x;

    invoke-virtual {v1, v0, p1}, Lmyobfuscated/AU/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
