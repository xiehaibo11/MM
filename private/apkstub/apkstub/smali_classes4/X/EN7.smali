.class public final LX/EN7;
.super LX/EN8;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/FZz;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/EN8;-><init>(LX/FZz;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v4, v0, [C

    iput-object v4, p0, LX/EN7;->A00:[C

    iget-object v3, p1, LX/FZz;->A07:[C

    array-length v1, v3

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    ushr-int/lit8 v0, v2, 0x4

    aget-char v0, v3, v0

    aput-char v0, v4, v2

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v0, v2, 0xf

    invoke-static {v3, v4, v0, v1, v2}, LX/Dqq;->A0N([C[CIII)I

    move-result v2

    const/16 v0, 0x100

    if-lt v2, v0, :cond_0

    return-void
.end method
