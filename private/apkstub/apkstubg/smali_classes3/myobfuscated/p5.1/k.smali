.class public final Lmyobfuscated/p5/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/q5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/U4/c;

.field public final c:Lcom/beautify/studio/settings/entity/BeautifyTools;

.field public final d:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmyobfuscated/q5/k<",
            "Lmyobfuscated/p5/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/q5/e;Lmyobfuscated/U4/c;Lcom/beautify/studio/settings/entity/BeautifyTools;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;)V
    .locals 1
    .param p1    # Lmyobfuscated/q5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/p5/k;->a:Lmyobfuscated/q5/e;

    iput-object p2, p0, Lmyobfuscated/p5/k;->b:Lmyobfuscated/U4/c;

    iput-object p3, p0, Lmyobfuscated/p5/k;->c:Lcom/beautify/studio/settings/entity/BeautifyTools;

    iput-object p4, p0, Lmyobfuscated/p5/k;->d:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    return-void
.end method
