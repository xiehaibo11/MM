.class public final Lmyobfuscated/N5/a;
.super Lmyobfuscated/N5/g;


# static fields
.field public static final a:Lmyobfuscated/N5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/N5/a;

    invoke-direct {v0}, Lmyobfuscated/N5/g;-><init>()V

    sput-object v0, Lmyobfuscated/N5/a;->a:Lmyobfuscated/N5/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lmyobfuscated/N5/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2ea7276c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AiDetectionFailedResult"

    return-object v0
.end method
