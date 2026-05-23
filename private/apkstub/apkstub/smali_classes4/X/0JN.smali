.class public final LX/0JN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)LX/1Hp;
    .locals 2

    const/16 v1, 0x1e

    const/16 v0, 0x64

    div-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1e

    sub-int v1, p0, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, p0, 0x1e

    add-int/lit8 v0, v0, 0x64

    invoke-static {v1, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A01(I)LX/1Hp;
    .locals 0

    invoke-static {p0}, LX/0JN;->A00(I)LX/1Hp;

    move-result-object p0

    return-object p0
.end method
