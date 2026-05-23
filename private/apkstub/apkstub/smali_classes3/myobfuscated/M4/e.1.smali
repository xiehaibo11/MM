.class public final Lmyobfuscated/M4/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lmyobfuscated/o5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/util/Map<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lmyobfuscated/n5/o;

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 1

    const-string v0, "matrixData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/M4/e;->a:Lmyobfuscated/M4/E;

    iput-object p1, p0, Lmyobfuscated/M4/e;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iput-object v0, p0, Lmyobfuscated/M4/e;->c:Lmyobfuscated/M4/E;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/e;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
