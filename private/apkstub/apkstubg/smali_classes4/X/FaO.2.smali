.class public final LX/FaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F9u;

.field public final A01:LX/F9u;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F9u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FaO;->A01:LX/F9u;

    iput-object v0, p0, LX/FaO;->A00:LX/F9u;

    invoke-static {p1}, LX/0sO;->A04(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FaO;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/FaO;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    new-instance v1, LX/EQd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FaO;->A00:LX/F9u;

    iput-object v1, v0, LX/F9u;->A00:LX/F9u;

    iput-object v1, p0, LX/FaO;->A00:LX/F9u;

    iput-object p1, v1, LX/F9u;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/F9u;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    new-instance v1, LX/F9u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FaO;->A00:LX/F9u;

    iput-object v1, v0, LX/F9u;->A00:LX/F9u;

    iput-object v1, p0, LX/FaO;->A00:LX/F9u;

    iput-object p1, v1, LX/F9u;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/F9u;->A02:Ljava/lang/String;

    return-void
.end method

.method public A02(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/FaO;->A00(LX/FaO;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/FaO;->A00(LX/FaO;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x20

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/FaO;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaO;->A01:LX/F9u;

    iget-object v3, v0, LX/F9u;->A00:LX/F9u;

    const-string v0, ""

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/F9u;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/F9u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/Dqs;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/7qI;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ", "

    iget-object v3, v3, LX/F9u;->A00:LX/F9u;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
