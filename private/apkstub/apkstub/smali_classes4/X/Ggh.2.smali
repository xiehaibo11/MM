.class public final LX/Ggh;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $environment:LX/BX3;

.field public final synthetic $onCancelExpression:LX/HBF;


# direct methods
.method public constructor <init>(LX/BX3;LX/HBF;)V
    .locals 1

    iput-object p2, p0, LX/Ggh;->$onCancelExpression:LX/HBF;

    iput-object p1, p0, LX/Ggh;->$environment:LX/BX3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/9gH;->A01:LX/9gH;

    iget-object v1, p0, LX/Ggh;->$onCancelExpression:LX/HBF;

    iget-object v0, p0, LX/Ggh;->$environment:LX/BX3;

    invoke-static {v0, v2, v1}, LX/CX4;->A00(LX/BX3;LX/9gH;LX/HBF;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
