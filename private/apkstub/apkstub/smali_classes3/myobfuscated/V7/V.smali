.class public final Lmyobfuscated/V7/V;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0, v0}, Lmyobfuscated/V7/V;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/V7/V;->a:Z

    iput-boolean p2, p0, Lmyobfuscated/V7/V;->b:Z

    iput-boolean p3, p0, Lmyobfuscated/V7/V;->c:Z

    iput-boolean p4, p0, Lmyobfuscated/V7/V;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmyobfuscated/V7/V;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/V7/V;

    iget-boolean v0, p1, Lmyobfuscated/V7/V;->a:Z

    iget-boolean v1, p0, Lmyobfuscated/V7/V;->a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/V7/V;->b:Z

    iget-boolean v1, p1, Lmyobfuscated/V7/V;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/V7/V;->c:Z

    iget-boolean v1, p1, Lmyobfuscated/V7/V;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/V7/V;->d:Z

    iget-boolean p1, p1, Lmyobfuscated/V7/V;->d:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v2, p0, Lmyobfuscated/V7/V;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/V7/V;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/V7/V;->c:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/V7/V;->d:Z

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method
