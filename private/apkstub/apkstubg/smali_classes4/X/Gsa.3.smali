.class public final LX/Gsa;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $environment:LX/BX3;

.field public final synthetic $onSuccessExpression:LX/HBF;


# direct methods
.method public constructor <init>(LX/BX3;LX/HBF;)V
    .locals 1

    iput-object p1, p0, LX/Gsa;->$environment:LX/BX3;

    iput-object p2, p0, LX/Gsa;->$onSuccessExpression:LX/HBF;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Gsa;->$environment:LX/BX3;

    iget-object v0, v0, LX/BX3;->A02:LX/D24;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const/4 v0, 0x2

    invoke-static {p2, v1, v0}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/9gH;

    invoke-direct {v2, v0}, LX/9gH;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/Gsa;->$onSuccessExpression:LX/HBF;

    iget-object v0, p0, LX/Gsa;->$environment:LX/BX3;

    invoke-static {v0, v2, v1}, LX/CX4;->A00(LX/BX3;LX/9gH;LX/HBF;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
