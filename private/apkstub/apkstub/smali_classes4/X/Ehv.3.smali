.class public abstract LX/Ehv;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00()LX/EfI;
    .locals 1

    instance-of v0, p0, LX/ED9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ED9;

    iget-object v0, v0, LX/ED9;->errorType:LX/EfI;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ED6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ED6;

    iget-object v0, v0, LX/ED6;->errorType:LX/EfI;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ED5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ED5;

    iget-object v0, v0, LX/ED5;->errorType:LX/EfI;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ED4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ED4;

    iget-object v0, v0, LX/ED4;->errorType:LX/EfI;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EDA;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EDA;

    iget-object v0, v0, LX/EDA;->errorType:LX/EfI;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/ED8;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/ED8;

    iget-object v0, v0, LX/ED8;->errorType:LX/EfI;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/ED7;

    iget-object v0, v0, LX/ED7;->errorType:LX/EfI;

    return-object v0
.end method
