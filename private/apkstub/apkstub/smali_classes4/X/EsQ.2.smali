.class public abstract LX/EsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E4S;Ljava/lang/Integer;I)LX/E4R;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v2, p0, LX/E4S;->A04:I

    iget v3, p0, LX/E4S;->A02:I

    iget v4, p0, LX/E4S;->A01:I

    iget v7, p0, LX/E4S;->A00:I

    iget v5, p0, LX/E4S;->A03:I

    new-instance v0, LX/E4R;

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, LX/E4R;-><init>(Ljava/lang/Integer;IIIIII)V

    return-object v0
.end method
