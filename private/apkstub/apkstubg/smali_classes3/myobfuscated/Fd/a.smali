.class public final Lmyobfuscated/Fd/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Fd/a;->a:I

    iput p2, p0, Lmyobfuscated/Fd/a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Fd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/Fd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lmyobfuscated/Fd/a;->a:I

    iget v3, p1, Lmyobfuscated/Fd/a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmyobfuscated/Fd/a;->b:I

    iget p1, p1, Lmyobfuscated/Fd/a;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3fd1

    iget v1, p0, Lmyobfuscated/Fd/a;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/Fd/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
