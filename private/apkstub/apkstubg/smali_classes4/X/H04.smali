.class public LX/H04;
.super LX/Emx;
.source ""


# instance fields
.field public A00:LX/HCV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H0F;

    invoke-direct {v0}, LX/H0F;-><init>()V

    iput-object v0, p0, LX/H04;->A00:LX/HCV;

    return-void
.end method

.method public static A00(LX/H04;I)[B
    .locals 8

    iget-object v7, p0, LX/H04;->A00:LX/HCV;

    invoke-interface {v7}, LX/HCV;->AoN()I

    move-result v6

    new-array v5, v6, [B

    new-array v4, p1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Emx;->A01:[B

    array-length v0, v1

    invoke-interface {v7, v1, v3, v0}, LX/HCV;->update([BII)V

    iget-object v1, p0, LX/Emx;->A02:[B

    array-length v0, v1

    invoke-interface {v7, v1, v3, v0}, LX/HCV;->update([BII)V

    invoke-interface {v7, v5, v3}, LX/HCV;->AfQ([BI)V

    move v0, p1

    if-le p1, v6, :cond_0

    move v0, v6

    :cond_0
    invoke-static {v5, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v4

    :cond_1
    invoke-interface {v7}, LX/HCV;->reset()V

    invoke-interface {v7, v5, v3, v6}, LX/HCV;->update([BII)V

    goto :goto_0
.end method
