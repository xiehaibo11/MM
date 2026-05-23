.class public final LX/0Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lC;


# instance fields
.field public final A00:LX/0kO;

.field public final A01:LX/0kO;

.field public final synthetic A02:LX/0lC;


# direct methods
.method public constructor <init>(LX/0lC;LX/0K1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pr;->A02:LX/0lC;

    new-instance v0, LX/0YU;

    invoke-direct {v0, p2}, LX/0YU;-><init>(LX/0K1;)V

    invoke-static {v0}, LX/0LB;->A01(LX/0mz;)LX/089;

    move-result-object v0

    iput-object v0, p0, LX/0Pr;->A01:LX/0kO;

    new-instance v0, LX/0YT;

    invoke-direct {v0, p2}, LX/0YT;-><init>(LX/0K1;)V

    invoke-static {v0}, LX/0LB;->A01(LX/0mz;)LX/089;

    move-result-object v0

    iput-object v0, p0, LX/0Pr;->A00:LX/0kO;

    return-void
.end method


# virtual methods
.method public AfH(F)F
    .locals 1

    iget-object v0, p0, LX/0Pr;->A02:LX/0lC;

    invoke-interface {v0, p1}, LX/0lC;->AfH(F)F

    move-result v0

    return v0
.end method

.method public AlO()Z
    .locals 1

    iget-object v0, p0, LX/0Pr;->A00:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AlP()Z
    .locals 1

    iget-object v0, p0, LX/0Pr;->A01:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BAN()Z
    .locals 1

    iget-object v0, p0, LX/0Pr;->A02:LX/0lC;

    invoke-interface {v0}, LX/0lC;->BAN()Z

    move-result v0

    return v0
.end method

.method public BqY(LX/0AJ;LX/1TQ;LX/1B1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Pr;->A02:LX/0lC;

    invoke-interface {v0, p1, p2, p3}, LX/0lC;->BqY(LX/0AJ;LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
