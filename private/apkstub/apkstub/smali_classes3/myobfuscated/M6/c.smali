.class public final Lmyobfuscated/M6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M6/c;->a:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/M6/c;->a:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;

    iget-object p3, p1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;->a:Lmyobfuscated/M6/d;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lmyobfuscated/M6/d;->W0(I)V

    :cond_0
    iget-object p1, p1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;->e:Lmyobfuscated/O5/N;

    iget-object p1, p1, Lmyobfuscated/O5/N;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {p1, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/M6/c;->a:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;

    iget-object p1, p1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;->a:Lmyobfuscated/M6/d;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/M6/c;->a:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;

    iget-object v0, p1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;->a:Lmyobfuscated/M6/d;

    iget-object v0, p1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;->getCurrentTool()Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    move-result-object v1

    iget-object p1, p1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;->e:Lmyobfuscated/O5/N;

    iget-object p1, p1, Lmyobfuscated/O5/N;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {p1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
