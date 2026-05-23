.class public final Lmyobfuscated/V7/w;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/EnumSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Z

.field public final F:Lmyobfuscated/V7/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lmyobfuscated/V7/C0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Lmyobfuscated/V7/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/V7/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/V7/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Lcom/bugsnag/android/ThreadSendPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public final o:Lmyobfuscated/V7/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lmyobfuscated/V7/o0;

.field public s:Lcom/bugsnag/android/a;

.field public t:Lmyobfuscated/V7/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/w;->a:Ljava/lang/String;

    new-instance p1, Lmyobfuscated/V7/V0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lmyobfuscated/V7/V0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/V7/w;->b:Lmyobfuscated/V7/V0;

    new-instance p1, Lmyobfuscated/V7/n;

    invoke-direct {p1, v0}, Lmyobfuscated/V7/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmyobfuscated/V7/w;->c:Lmyobfuscated/V7/n;

    new-instance p1, Lmyobfuscated/V7/s0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmyobfuscated/V7/s0;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/V7/w;->d:Lmyobfuscated/V7/s0;

    new-instance p1, Lmyobfuscated/V7/e0;

    invoke-direct {p1, v0}, Lmyobfuscated/V7/e0;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/V7/w;->e:Lmyobfuscated/V7/e0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/V7/w;->g:Ljava/lang/Integer;

    sget-object p1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object p1, p0, Lmyobfuscated/V7/w;->i:Lcom/bugsnag/android/ThreadSendPolicy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/V7/w;->j:Z

    iput-boolean p1, p0, Lmyobfuscated/V7/w;->k:Z

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lmyobfuscated/V7/w;->l:J

    iput-boolean p1, p0, Lmyobfuscated/V7/w;->m:Z

    iput-boolean p1, p0, Lmyobfuscated/V7/w;->n:Z

    new-instance v3, Lmyobfuscated/V7/V;

    invoke-direct {v3, p1, p1, p1, p1}, Lmyobfuscated/V7/V;-><init>(ZZZZ)V

    iput-object v3, p0, Lmyobfuscated/V7/w;->o:Lmyobfuscated/V7/V;

    iput-boolean p1, p0, Lmyobfuscated/V7/w;->p:Z

    const-string p1, "android"

    iput-object p1, p0, Lmyobfuscated/V7/w;->q:Ljava/lang/String;

    sget-object p1, Lmyobfuscated/V7/J;->a:Lmyobfuscated/V7/J;

    iput-object p1, p0, Lmyobfuscated/V7/w;->r:Lmyobfuscated/V7/o0;

    new-instance p1, Lmyobfuscated/V7/T;

    const-string v3, "https://notify.bugsnag.com"

    const-string v4, "https://sessions.bugsnag.com"

    invoke-direct {p1, v3, v4}, Lmyobfuscated/V7/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/V7/w;->t:Lmyobfuscated/V7/T;

    const/16 p1, 0x64

    iput p1, p0, Lmyobfuscated/V7/w;->u:I

    const/16 p1, 0x20

    iput p1, p0, Lmyobfuscated/V7/w;->v:I

    const/16 p1, 0x80

    iput p1, p0, Lmyobfuscated/V7/w;->w:I

    const/16 p1, 0xc8

    iput p1, p0, Lmyobfuscated/V7/w;->x:I

    iput-wide v1, p0, Lmyobfuscated/V7/w;->y:J

    const/16 p1, 0x2710

    iput p1, p0, Lmyobfuscated/V7/w;->z:I

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lmyobfuscated/V7/w;->A:Ljava/util/Set;

    sget-object v1, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    sget-object v2, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/V7/w;->C:Ljava/util/EnumSet;

    iput-object p1, p0, Lmyobfuscated/V7/w;->D:Ljava/util/Set;

    new-instance p1, Lmyobfuscated/V7/v0;

    invoke-direct {p1, v0}, Lmyobfuscated/V7/v0;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/V7/w;->F:Lmyobfuscated/V7/v0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/w;->G:Ljava/util/HashSet;

    return-void
.end method
