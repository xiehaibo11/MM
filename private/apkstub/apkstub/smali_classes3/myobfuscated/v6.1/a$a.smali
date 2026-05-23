.class public final Lmyobfuscated/v6/a$a;
.super Lmyobfuscated/i8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/v6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/picsart/effect/core/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/effect/core/i;)V
    .locals 1
    .param p1    # Lcom/picsart/effect/core/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/i8/b;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/v6/a$a;->b:Lcom/picsart/effect/core/i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/i8/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/effect/common/history/AdditionalInfo;

    instance-of v1, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeCategory;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeCategory;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeCategory;->a:Lcom/picsart/effect/core/EffectInfo;

    iget-object v1, v0, Lcom/picsart/effect/core/EffectInfo;->h:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/v6/a$a;->b:Lcom/picsart/effect/core/i;

    invoke-interface {v3, v1}, Lcom/picsart/effect/core/i;->R0(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2}, Lcom/picsart/effect/core/i;->e3(Lcom/picsart/effect/core/EffectInfo;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
