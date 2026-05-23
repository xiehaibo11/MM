.class public final Lmyobfuscated/te/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lmyobfuscated/te/d;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lmyobfuscated/te/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/te/e;->b:[Lmyobfuscated/te/d;

    array-length p1, p1

    iput p1, p0, Lmyobfuscated/te/e;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmyobfuscated/te/e;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmyobfuscated/te/e;

    iget-object v0, p0, Lmyobfuscated/te/e;->b:[Lmyobfuscated/te/d;

    iget-object p1, p1, Lmyobfuscated/te/e;->b:[Lmyobfuscated/te/d;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmyobfuscated/te/e;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/te/e;->b:[Lmyobfuscated/te/d;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/te/e;->c:I

    :cond_0
    iget v0, p0, Lmyobfuscated/te/e;->c:I

    return v0
.end method
