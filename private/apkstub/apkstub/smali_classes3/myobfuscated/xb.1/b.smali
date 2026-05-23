.class public final Lmyobfuscated/xb/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/xb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/xb/b;

    invoke-direct {v0}, Lmyobfuscated/xb/b;-><init>()V

    sput-object v0, Lmyobfuscated/xb/b;->a:Lmyobfuscated/xb/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmyobfuscated/xb/b;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
