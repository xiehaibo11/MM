.class public abstract LX/0Bv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0km;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 8

    const v0, 0x55d242fd

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v3, p0

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move v6, p4

    if-nez v0, :cond_2

    invoke-interface {p1, p4}, LX/0lW;->Aam(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p3

    if-nez v0, :cond_3

    invoke-static {p1, p3}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0fW;

    invoke-direct/range {v2 .. v7}, LX/0fW;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, LX/0RD;->A04(LX/1B1;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v4

    check-cast v2, LX/0kv;

    new-instance v1, LX/0fQ;

    invoke-direct {v1, p0, p3, p4}, LX/0fQ;-><init>(LX/0km;Ljava/lang/Object;I)V

    const v0, 0x3a785bde

    invoke-static {p1, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x30

    invoke-interface {v2, p1, p3, v1, v0}, LX/0kv;->AVk(LX/0lW;Ljava/lang/Object;LX/1B1;I)V

    goto :goto_1

    :cond_6
    move v2, p5

    goto :goto_0
.end method
