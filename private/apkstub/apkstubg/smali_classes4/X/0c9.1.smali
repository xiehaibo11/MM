.class public final LX/0c9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $specOnEnter:LX/0Ki;


# direct methods
.method public constructor <init>(LX/0Ki;LX/Fu4;)V
    .locals 1

    iput-object p2, p0, LX/0c9;->$placeable:LX/Fu4;

    iput-object p1, p0, LX/0c9;->$specOnEnter:LX/0Ki;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 3

    iget-object v2, p0, LX/0c9;->$placeable:LX/Fu4;

    iget-object v0, p0, LX/0c9;->$specOnEnter:LX/0Ki;

    iget-object v0, v0, LX/0Ki;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0, v0}, LX/Fkl;->A0D(LX/Fu4;FII)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0c9;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
