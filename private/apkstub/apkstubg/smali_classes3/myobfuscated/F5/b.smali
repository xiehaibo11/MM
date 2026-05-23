.class public final Lmyobfuscated/F5/b;
.super Lmyobfuscated/a2/u;

# interfaces
.implements Lmyobfuscated/vs/j;


# instance fields
.field public final b:Lmyobfuscated/A0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/G6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lcom/beautify/studio/settings/entity/BeautifyTools;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/M4/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lmyobfuscated/M4/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/A0/p;Lmyobfuscated/G6/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/A0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/G6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/a2/u;-><init>()V

    iput-object p1, p0, Lmyobfuscated/F5/b;->b:Lmyobfuscated/A0/p;

    iput-object p2, p0, Lmyobfuscated/F5/b;->c:Lmyobfuscated/G6/a;

    new-instance p1, Lmyobfuscated/M4/E;

    invoke-direct {p1}, Lmyobfuscated/M4/E;-><init>()V

    iput-object p1, p0, Lmyobfuscated/F5/b;->d:Lmyobfuscated/M4/E;

    iput-object p1, p0, Lmyobfuscated/F5/b;->e:Lmyobfuscated/M4/E;

    new-instance p1, Lmyobfuscated/M4/E;

    invoke-direct {p1}, Lmyobfuscated/M4/E;-><init>()V

    iput-object p1, p0, Lmyobfuscated/F5/b;->f:Lmyobfuscated/M4/E;

    iput-object p1, p0, Lmyobfuscated/F5/b;->g:Lmyobfuscated/M4/E;

    const-string p1, "toString(...)"

    invoke-static {p1}, Lcom/facebook/appevents/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/F5/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e4()V
    .locals 0

    return-void
.end method

.method public final synthetic getKoin()Lmyobfuscated/if0/a;
    .locals 1

    invoke-static {p0}, Lmyobfuscated/vs/i;->a(Lmyobfuscated/vs/j;)Lmyobfuscated/if0/a;

    move-result-object v0

    return-object v0
.end method

.method public final provideContext()Landroid/content/Context;
    .locals 1

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
