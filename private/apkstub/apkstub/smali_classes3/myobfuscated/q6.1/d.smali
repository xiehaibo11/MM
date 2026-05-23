.class public final Lmyobfuscated/q6/d;
.super Lcom/beautify/studio/impl/makeup/core/b;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lmyobfuscated/r6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "Eyelashes"

    const-string v7, "LipColor"

    const-string v0, "Contour"

    const-string v1, "Highlight"

    const-string v2, "Blush"

    const-string v3, "Freckles"

    const-string v4, "EyeShadow"

    const-string v5, "Eyeliner"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/q6/d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/beautify/studio/impl/makeup/core/c;Lmyobfuscated/r6/a;)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/makeup/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/r6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detectionRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/beautify/studio/impl/makeup/core/b;-><init>(Lcom/beautify/studio/impl/makeup/core/c;)V

    iput-object p2, p0, Lmyobfuscated/q6/d;->c:Lmyobfuscated/r6/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/q6/d;->d:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lmyobfuscated/q6/d;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lmyobfuscated/q6/d;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/q6/d;->c:Lmyobfuscated/r6/a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/beautify/studio/impl/makeup/core/chaining/a$b;

    const-string v4, "categoryId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/beautify/studio/impl/makeup/core/chaining/a;-><init>(Ljava/lang/String;)V

    check-cast v2, Lmyobfuscated/r6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lmyobfuscated/r6/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lmyobfuscated/r6/b;

    iget-object v0, v2, Lmyobfuscated/r6/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lmyobfuscated/q6/d;->d:Z

    :cond_2
    iget-boolean v0, p0, Lmyobfuscated/q6/d;->d:Z

    return v0
.end method
