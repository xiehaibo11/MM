.class public abstract LX/EnV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FOa;LX/FJb;)V
    .locals 9

    invoke-static {p0}, LX/Fjs;->A02(LX/FOa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FJb;->A01()V

    :cond_0
    invoke-static {p0}, LX/Fjs;->A04(LX/FOa;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, p0, LX/FOa;->A02:Ljava/util/List;

    if-nez v8, :cond_1

    sget-object v8, LX/0ni;->A00:LX/0ni;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGu;

    iget-wide v2, v0, LX/FGu;->A02:J

    iget-wide v4, v0, LX/FGu;->A00:J

    iget-object v1, p1, LX/FJb;->A01:LX/FYj;

    invoke-static {v4, v5}, LX/000;->A02(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/FYj;->A01(JF)V

    iget-object v1, p1, LX/FJb;->A02:LX/FYj;

    invoke-static {v4, v5}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/FYj;->A01(JF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, LX/FOa;->A0A:J

    iget-wide v4, p0, LX/FOa;->A00:J

    iget-object v1, p1, LX/FJb;->A01:LX/FYj;

    invoke-static {v4, v5}, LX/000;->A02(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/FYj;->A01(JF)V

    iget-object v1, p1, LX/FJb;->A02:LX/FYj;

    invoke-static {v4, v5}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/FYj;->A01(JF)V

    goto :goto_1

    :cond_3
    iget-wide v2, p0, LX/FOa;->A0A:J

    iget-wide v0, p1, LX/FJb;->A00:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x28

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    invoke-virtual {p1}, LX/FJb;->A01()V

    :cond_4
    :goto_1
    iput-wide v2, p1, LX/FJb;->A00:J

    return-void
.end method
