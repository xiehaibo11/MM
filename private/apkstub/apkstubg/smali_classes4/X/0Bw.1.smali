.class public abstract LX/0Bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jt;LX/0lW;LX/0lU;LX/0mz;LX/1B1;II)V
    .locals 9

    move-object v4, p0

    move-object v5, p2

    const v0, 0x775696f5

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move p0, p6

    and-int/lit8 v0, p6, 0x1

    move v8, p5

    or-int/lit8 v1, p5, 0x6

    move-object v6, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p3}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :cond_0
    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object v7, p4

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v1, v1, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0gW;

    invoke-direct/range {v3 .. v9}, LX/0gW;-><init>(LX/0Jt;LX/0lU;LX/0mz;LX/1B1;II)V

    invoke-virtual {v0, v3}, LX/0RD;->A04(LX/1B1;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_6

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_6
    if-eqz v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {p1, p3}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v0

    new-instance v1, LX/0iG;

    invoke-direct {v1, v4, v0, v5, p4}, LX/0iG;-><init>(LX/0Jt;LX/0kO;LX/0lU;LX/1B1;)V

    const v0, -0x58c04be3

    invoke-static {p1, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/0C0;->A00(LX/0lW;LX/1B2;I)V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_3

    invoke-static {p1, p4}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_2

    invoke-static {p1, v4}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_b
    move v1, p5

    goto :goto_0
.end method
