.class public final Lmyobfuscated/bd/a;
.super Ljava/lang/Object;


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:[[B

.field public final b:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/bd/a;->c:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/bd/a;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [[B

    iput-object v1, p0, Lmyobfuscated/bd/a;->a:[[B

    new-array v0, v0, [[C

    iput-object v0, p0, Lmyobfuscated/bd/a;->b:[[C

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 4

    sget-object v0, Lmyobfuscated/bd/a;->c:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/bd/a;->a:[[B

    aget-object v2, v1, p1

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aput-object v0, v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    new-array v2, v0, [B

    :goto_2
    return-object v2
.end method

.method public final b(II)[C
    .locals 3

    sget-object v0, Lmyobfuscated/bd/a;->d:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bd/a;->b:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    new-array v1, p2, [C

    :goto_1
    return-object v1
.end method
