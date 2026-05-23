.class public final LX/EC1;
.super LX/Ejf;
.source ""


# virtual methods
.method public final A00(LX/EfL;LX/EfL;)V
    .locals 6

    const-string v5, "previous"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v3, "next"

    const/4 v1, 0x1

    iget-object v0, p2, LX/EfL;->text:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    aput-object v5, v2, v4

    iget-object v0, p1, LX/EfL;->text:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    iget-object v0, p2, LX/EfL;->text:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/ErJ;->A00([Ljava/lang/Object;)V

    return-void
.end method
