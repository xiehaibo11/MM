.class public final Lmyobfuscated/D4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$c;


# instance fields
.field public final synthetic a:Lmyobfuscated/D4/a;

.field public final synthetic b:Lmyobfuscated/B4/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/D4/a;Lmyobfuscated/B4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/D4/b;->a:Lmyobfuscated/D4/a;

    iput-object p2, p0, Lmyobfuscated/D4/b;->b:Lmyobfuscated/B4/h;

    return-void
.end method


# virtual methods
.method public final e2()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/D4/b;->a:Lmyobfuscated/D4/a;

    invoke-virtual {v0}, Lmyobfuscated/D4/a;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lmyobfuscated/D4/b;->b:Lmyobfuscated/B4/h;

    iget-object v2, v2, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;

    iget-object v2, v2, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->S:Lkotlinx/coroutines/flow/g;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f1()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/D4/b;->a:Lmyobfuscated/D4/a;

    iget-object v0, v0, Lmyobfuscated/D4/a;->c:Lkotlin/ranges/IntRange;

    return-object v0
.end method
