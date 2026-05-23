.class public Lmyobfuscated/k7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/nA/d;
.implements Lmyobfuscated/nA/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lmyobfuscated/En/d;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beautify/studio/impl/styles/items/ToolItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/picsart/effect/core/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/En/d;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 p9, p9, 0x4

    if-eqz p9, :cond_0

    const-string p3, ""

    :cond_0
    sget-object p9, Lcom/picsart/effect/core/v$f;->a:Lcom/picsart/effect/core/v$f;

    const-string v0, "newBadge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolItems"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbRes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/k7/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/k7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/k7/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/k7/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/k7/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lmyobfuscated/k7/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lmyobfuscated/k7/b;->g:Lmyobfuscated/En/d;

    iput-object p8, p0, Lmyobfuscated/k7/b;->h:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/k7/b;->i:Z

    iput-object p9, p0, Lmyobfuscated/k7/b;->j:Lcom/picsart/effect/core/v;

    const-string p2, "premium"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmyobfuscated/k7/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lmyobfuscated/k7/b;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/k7/b;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/k7/b;->i:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/k7/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
