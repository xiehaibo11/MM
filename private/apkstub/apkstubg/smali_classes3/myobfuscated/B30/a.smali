.class public final synthetic Lmyobfuscated/B30/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/B30/a;->a:I

    iput-object p1, p0, Lmyobfuscated/B30/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmyobfuscated/B30/a;->b:Landroid/content/Context;

    iget v1, p0, Lmyobfuscated/B30/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/picsart/growth/onboardiq/impl/presentation/components/view/OnboardingItem;->u:I

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    invoke-static {v0}, Lcom/picsart/appstart/items/FacebookInit;->d(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v1, v0, Landroidx/fragment/app/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lmyobfuscated/a2/x;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lmyobfuscated/b2/a;

    move-result-object v6

    const-string v1, "<get-defaultViewModelCreationExtras>(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bf0/a;->a(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v8

    sget-object v0, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v1, Lmyobfuscated/B30/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lmyobfuscated/gf0/a;->a(Lmyobfuscated/Uc0/d;Lmyobfuscated/a2/x;Ljava/lang/String;Lmyobfuscated/b2/a;Lmyobfuscated/qf0/a;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/a2/u;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmyobfuscated/B30/c;

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
