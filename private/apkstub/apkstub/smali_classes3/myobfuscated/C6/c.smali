.class public final Lmyobfuscated/C6/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/util/Map<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/M4/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/n5/n;

.field public final f:Lmyobfuscated/M4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 3
    .param p1    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matrixData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/c;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    new-instance v0, Lmyobfuscated/M4/E;

    invoke-direct {v0}, Lmyobfuscated/M4/E;-><init>()V

    iput-object v0, p0, Lmyobfuscated/C6/c;->b:Lmyobfuscated/M4/E;

    iput-object v0, p0, Lmyobfuscated/C6/c;->c:Lmyobfuscated/M4/E;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmyobfuscated/C6/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lmyobfuscated/M4/e;

    invoke-direct {v2, p1}, Lmyobfuscated/M4/e;-><init>(Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iput-object v2, p0, Lmyobfuscated/C6/c;->f:Lmyobfuscated/M4/e;

    const-string p1, "<set-?>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lmyobfuscated/M4/e;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p1, "liveData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lmyobfuscated/M4/e;->c:Lmyobfuscated/M4/E;

    return-void
.end method
