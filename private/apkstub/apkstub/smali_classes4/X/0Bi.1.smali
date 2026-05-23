.class public abstract LX/0Bi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/1A0;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0fy;

    invoke-direct {v0, p1, p2, p3}, LX/0fy;-><init>(LX/0lU;LX/1A0;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, LX/0JV;->A00(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Bs;->A00(LX/0lW;LX/0lU;)V

    goto :goto_1

    :cond_3
    move v1, p3

    goto :goto_0
.end method
