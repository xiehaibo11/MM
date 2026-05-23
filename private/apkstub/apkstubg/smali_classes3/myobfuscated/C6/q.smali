.class public final Lmyobfuscated/C6/q;
.super Lcom/beautify/studio/common/imageEngine/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beautify/studio/common/imageEngine/a<",
        "Lmyobfuscated/G5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/Lu/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lmyobfuscated/C6/g;


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXSession;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/RXSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/C6/q;->d:Lcom/picsart/picore/x/RXSession;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/q;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/q;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/G5/i;

    iget-object v0, p2, Lmyobfuscated/G5/i;->d:Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/C6/q;->e:Ljava/util/List;

    new-instance v0, Lmyobfuscated/C6/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0, p2}, Lmyobfuscated/C6/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/C6/q;->d:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {p1, v0}, Lcom/picsart/picore/x/RXSession;->h0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/picsart/picore/x/RXSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/C6/q;->d:Lcom/picsart/picore/x/RXSession;

    return-object v0
.end method
