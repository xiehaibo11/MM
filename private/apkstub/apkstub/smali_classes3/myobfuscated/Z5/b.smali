.class public final Lmyobfuscated/Z5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z5/b;->a:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Z5/b;->a:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;

    if-eqz p3, :cond_1

    const/16 v0, 0x17

    if-le p2, v0, :cond_1

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_1

    sget p2, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->m:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->e(I)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->getOnValueChangeListener()Lmyobfuscated/Mc0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->b(Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;)Lmyobfuscated/S6/s;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p1, p3}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x32

    invoke-static {p1}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->b(Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;)Lmyobfuscated/S6/s;

    move-result-object v0

    iput p2, v0, Lmyobfuscated/S6/s;->d:I

    invoke-virtual {p1}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->getBinding()Lmyobfuscated/O5/b;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/O5/b;->e:Lcom/picsart/studio/view/TwoDirectionSettingsSeekBar;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->getOnValueChangeListener()Lmyobfuscated/Mc0/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->b(Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;)Lmyobfuscated/S6/s;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p1, p3}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Z5/b;->a:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->getOnValueChangeStopListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->b(Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;)Lmyobfuscated/S6/s;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->a(Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;)Lmyobfuscated/S6/i;

    move-result-object p1

    iget-object v1, v0, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->b:Lmyobfuscated/b5/f;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lmyobfuscated/S6/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/b5/e;->F(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, v0, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->b:Lmyobfuscated/b5/f;

    if-eqz v0, :cond_2

    iget p1, p1, Lmyobfuscated/S6/i;->b:I

    invoke-virtual {v0, p1}, Lmyobfuscated/b5/f;->J(I)V

    :cond_2
    return-void
.end method
