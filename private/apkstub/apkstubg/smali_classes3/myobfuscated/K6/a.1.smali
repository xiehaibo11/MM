.class public final Lmyobfuscated/K6/a;
.super Lmyobfuscated/K6/c;


# instance fields
.field public final c:Lcom/beautify/studio/settings/entity/BeautifyTools;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/settings/entity/BeautifyTools;ZILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/K6/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/K6/a;->c:Lcom/beautify/studio/settings/entity/BeautifyTools;

    iput-boolean p2, p0, Lmyobfuscated/K6/a;->d:Z

    iput p3, p0, Lmyobfuscated/K6/a;->e:I

    iput-object p4, p0, Lmyobfuscated/K6/a;->f:Ljava/lang/String;

    return-void
.end method
