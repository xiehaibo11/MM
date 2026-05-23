.class public final Lmyobfuscated/Z5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView$c;


# instance fields
.field public final synthetic a:Lmyobfuscated/O5/b;

.field public final synthetic b:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;


# direct methods
.method public constructor <init>(Lmyobfuscated/O5/b;Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z5/a;->a:Lmyobfuscated/O5/b;

    iput-object p2, p0, Lmyobfuscated/Z5/a;->b:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Z5/a;->a:Lmyobfuscated/O5/b;

    iget-object v0, v0, Lmyobfuscated/O5/b;->c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Z5/a;->b:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;

    invoke-virtual {v1, v0}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->d(I)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->getOnFaceChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Z5/a;->a:Lmyobfuscated/O5/b;

    iget-object v0, v0, Lmyobfuscated/O5/b;->c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Z5/a;->b:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;

    invoke-virtual {v1, v0}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->d(I)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->getOnFaceChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
