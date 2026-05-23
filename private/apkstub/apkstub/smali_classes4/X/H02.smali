.class public LX/H02;
.super LX/Emx;
.source ""


# instance fields
.field public A00:LX/HCV;


# direct methods
.method public static A00(LX/H02;)[B
    .locals 6

    iget-object v5, p0, LX/H02;->A00:LX/HCV;

    invoke-interface {v5}, LX/HCV;->AoN()I

    move-result v4

    new-array v3, v4, [B

    iget-object v1, p0, LX/Emx;->A01:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v5, v1, v2, v0}, LX/HCV;->update([BII)V

    iget-object v1, p0, LX/Emx;->A02:[B

    array-length v0, v1

    invoke-interface {v5, v1, v2, v0}, LX/HCV;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/HCV;->AfQ([BI)V

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/Emx;->A00:I

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v3, v2, v4}, LX/HCV;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/HCV;->AfQ([BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
