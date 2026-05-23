.class public final synthetic Lmyobfuscated/f6/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

.field public final synthetic b:Lmyobfuscated/M4/E;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;Lmyobfuscated/M4/E;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/f6/i;->a:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iput-object p2, p0, Lmyobfuscated/f6/i;->b:Lmyobfuscated/M4/E;

    iput-boolean p3, p0, Lmyobfuscated/f6/i;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/g;

    sget v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    iget-object v0, p0, Lmyobfuscated/f6/i;->a:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->c()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/f6/i;->b:Lmyobfuscated/M4/E;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->k(Lmyobfuscated/a2/h;)V

    instance-of v1, p1, Lcom/beautify/studio/impl/common/presentation/g$b;

    const-string v2, "auto"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/g$b;

    iget-object v1, p1, Lcom/beautify/studio/impl/common/presentation/g$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    new-instance v6, Lcom/beautify/studio/impl/hairColor/presentor/a;

    iget-boolean v7, p0, Lmyobfuscated/f6/i;->c:Z

    invoke-direct {v6, v0, v7}, Lcom/beautify/studio/impl/hairColor/presentor/a;-><init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;Z)V

    invoke-static {v1, v5, v6}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v1

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/g$b;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v7, "is_segment_detected"

    invoke-virtual {v1, v6, v7}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->z4(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz p1, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v4, v1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->q3(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lcom/beautify/studio/impl/common/presentation/g$a;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->z4(Ljava/lang/Boolean;)Z

    move-result p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->q3(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->q:Lmyobfuscated/l5/c;

    iget-object v2, v1, Lmyobfuscated/l5/c;->h:Lmyobfuscated/R6/c;

    sget-object v3, Lcom/beautify/studio/settings/entity/BeautifyTools;->HAIR_COLOR:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-interface {v2, v3}, Lmyobfuscated/R6/c;->e(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z

    move-result v2

    new-instance v3, Lmyobfuscated/p5/i$d$b;

    const-string v4, "HAIR"

    invoke-direct {v3, v4, v2, v0}, Lmyobfuscated/p5/i$d;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lmyobfuscated/l5/c;->g:Lmyobfuscated/r5/a;

    invoke-virtual {v0, v3}, Lmyobfuscated/r5/a;->c(Lmyobfuscated/p5/i;)Lmyobfuscated/p5/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->z1(Lmyobfuscated/p5/h;)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
