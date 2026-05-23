.class public final Lmyobfuscated/Ea/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/Ea/a;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmyobfuscated/Ea/a;->a:[F

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move p1, v3

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x8

    new-array p3, p3, [F

    const/4 v2, 0x0

    aput p1, p3, v2

    aput p1, p3, v1

    aput p2, p3, v0

    const/4 v0, 0x3

    aput p2, p3, v0

    const/4 v0, 0x4

    aput p2, p3, v0

    const/4 v0, 0x5

    aput p2, p3, v0

    const/4 p2, 0x6

    aput p1, p3, p2

    const/4 p2, 0x7

    aput p1, p3, p2

    iput-object p3, p0, Lmyobfuscated/Ea/a;->a:[F

    return-void
.end method
