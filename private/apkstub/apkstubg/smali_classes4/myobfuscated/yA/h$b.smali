.class public final Lmyobfuscated/yA/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/yA/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/yA/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/yA/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yA/h$b;->a:Lmyobfuscated/yA/h;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmyobfuscated/yA/h$b;->a:Lmyobfuscated/yA/h;

    invoke-virtual {p2}, Lmyobfuscated/yA/h;->getSupportedProgress()I

    move-result v0

    invoke-virtual {p2}, Lmyobfuscated/yA/h;->getAutoAdjustment()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmyobfuscated/yA/h;->setSupportedProgress(I)V

    :cond_0
    invoke-virtual {p2}, Lmyobfuscated/yA/h;->getListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lmyobfuscated/yA/h;->getSupportedProgress()I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/yA/h$b;->a:Lmyobfuscated/yA/h;

    invoke-virtual {v0}, Lmyobfuscated/yA/h;->getListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/yA/h$b;->a:Lmyobfuscated/yA/h;

    invoke-virtual {v0}, Lmyobfuscated/yA/h;->getListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
