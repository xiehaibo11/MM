.class public final Lmyobfuscated/E30/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lmyobfuscated/cz/e;

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lmyobfuscated/cz/e;Ljava/util/ArrayList;)V
    .locals 1
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/E30/d;->a:Ljava/lang/Double;

    iput-object p2, p0, Lmyobfuscated/E30/d;->b:Ljava/lang/Double;

    iput-object p3, p0, Lmyobfuscated/E30/d;->c:Lmyobfuscated/cz/e;

    iput-object p4, p0, Lmyobfuscated/E30/d;->d:Ljava/util/ArrayList;

    return-void
.end method
