.class public abstract LX/077;
.super LX/0Io;
.source ""


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Io;-><init>(LX/0mz;LX/3ar;)V

    return-void
.end method


# virtual methods
.method public A01(LX/0En;LX/0kP;)LX/0kP;
    .locals 3

    instance-of v0, p2, LX/0RU;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0En;->A05:Z

    if-eqz v0, :cond_0

    check-cast p2, LX/0RU;

    iget-object v1, p2, LX/0RU;->A00:LX/0mF;

    iget-boolean v0, p1, LX/0En;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :goto_1
    move-object v2, p2

    :cond_0
    :goto_2
    check-cast v2, LX/0kP;

    if-nez v2, :cond_3

    :cond_1
    iget-boolean v0, p1, LX/0En;->A05:Z

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/0En;->A03:Ljava/lang/Object;

    iget-object v1, p1, LX/0En;->A02:LX/0kN;

    if-nez v1, :cond_2

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    :cond_2
    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/088;

    invoke-direct {v0, v1, v2}, LX/088;-><init>(LX/0kN;Ljava/lang/Object;)V

    new-instance v2, LX/0RU;

    invoke-direct {v2, v0}, LX/0RU;-><init>(LX/0mF;)V

    :goto_3
    check-cast v2, LX/0kP;

    :cond_3
    return-object v2

    :cond_4
    iget-boolean v0, p1, LX/0En;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    new-instance v2, LX/0RV;

    invoke-direct {v2, v0}, LX/0RV;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/0En;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/0En;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/0RV;

    if-eqz v0, :cond_a

    iget-boolean v1, p1, LX/0En;->A04:Z

    if-nez v1, :cond_8

    iget-object v0, p1, LX/0En;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_8
    iget-boolean v0, p1, LX/0En;->A05:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    check-cast p2, LX/0RV;

    iget-object v0, p2, LX/0RV;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_9
    iget-object v1, p1, LX/0En;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_a
    instance-of v0, p2, LX/0RT;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_b
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, LX/0Lo;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract A02(Ljava/lang/Object;)LX/0En;
.end method
