.class public final Lmyobfuscated/ob/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/ob/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ob/a;

    invoke-direct {v0}, Lmyobfuscated/ob/a;-><init>()V

    sput-object v0, Lmyobfuscated/ob/a;->a:Lmyobfuscated/ob/a;

    const-class v0, Lmyobfuscated/ob/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ob/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
