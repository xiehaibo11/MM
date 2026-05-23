.class public final Lmyobfuscated/y5/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/y5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/F6/k;",
        "Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/y5/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/y5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/y5/a$f;->a:Lmyobfuscated/y5/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmyobfuscated/F6/k;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lmyobfuscated/F6/k;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/F6/m;

    iget-object v2, p0, Lmyobfuscated/y5/a$f;->a:Lmyobfuscated/y5/a;

    iget-object v2, v2, Lmyobfuscated/y5/a;->l:Lmyobfuscated/y5/a$g;

    invoke-virtual {v2, v1}, Lmyobfuscated/y5/a$g;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    invoke-direct {p1}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;-><init>()V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->b:I

    return-object p1
.end method
