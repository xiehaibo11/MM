.class public final synthetic Lmyobfuscated/T5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/T5/c;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/T5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/T5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/T5/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/T5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/a2/y;Lmyobfuscated/qA/c;[Ljava/lang/Object;Lmyobfuscated/Uc0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/T5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/T5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/T5/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/T5/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmyobfuscated/T5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/T5/a;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/a2/y;

    iget-object v1, p0, Lmyobfuscated/T5/a;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/qA/c;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;->a:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v2, p0, Lmyobfuscated/T5/a;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/T5/a;->e:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/Uc0/d;

    invoke-virtual {v1, v3, v2, v0}, Lmyobfuscated/qA/c;->j(Lmyobfuscated/Uc0/d;[Ljava/lang/Object;Lmyobfuscated/a2/y;)Lmyobfuscated/a2/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/T5/a;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/T5/c;

    iget-object v1, v0, Lmyobfuscated/T5/c;->k:Lmyobfuscated/r4/c;

    iget-object v2, v0, Lmyobfuscated/T5/c;->h:Lmyobfuscated/pL/i;

    new-instance v3, Lmyobfuscated/A4/g;

    iget-object v4, p0, Lmyobfuscated/T5/a;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v0}, Lmyobfuscated/A4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/T5/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    new-instance v1, Lmyobfuscated/A4/h;

    iget-object v2, p0, Lmyobfuscated/T5/a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lmyobfuscated/A4/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/beautify/studio/common/imageEngine/a;->g(Lkotlin/jvm/functions/Function1;)Lmyobfuscated/XK/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
