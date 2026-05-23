.class public final Lmyobfuscated/vb/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/vb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lmyobfuscated/tb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/vb/a;

    invoke-direct {v0}, Lmyobfuscated/vb/a;-><init>()V

    sput-object v0, Lmyobfuscated/vb/a;->a:Lmyobfuscated/vb/a;

    const-class v0, Lmyobfuscated/vb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fledge: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/vb/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
