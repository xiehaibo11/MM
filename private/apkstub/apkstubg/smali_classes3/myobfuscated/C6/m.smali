.class public final Lmyobfuscated/C6/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView$c;


# instance fields
.field public final synthetic a:Lmyobfuscated/O5/M;

.field public final synthetic b:Lcom/beautify/studio/impl/relight/RelightFragment;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/relight/RelightFragment;Lmyobfuscated/O5/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/C6/m;->a:Lmyobfuscated/O5/M;

    iput-object p1, p0, Lmyobfuscated/C6/m;->b:Lcom/beautify/studio/impl/relight/RelightFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/C6/m;->a:Lmyobfuscated/O5/M;

    iget-object v0, v0, Lmyobfuscated/O5/M;->c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/C6/m;->b:Lcom/beautify/studio/impl/relight/RelightFragment;

    iget-object v2, v1, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmyobfuscated/O5/M;->c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;

    invoke-virtual {v2, v0}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->setSelectedPosition(I)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->f()V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/beautify/studio/impl/relight/c;->r4(IZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/C6/m;->a:Lmyobfuscated/O5/M;

    iget-object v0, v0, Lmyobfuscated/O5/M;->c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/C6/m;->b:Lcom/beautify/studio/impl/relight/RelightFragment;

    iget-object v2, v1, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmyobfuscated/O5/M;->c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;

    invoke-virtual {v2, v0}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->setSelectedPosition(I)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->f()V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/beautify/studio/impl/relight/c;->r4(IZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method
