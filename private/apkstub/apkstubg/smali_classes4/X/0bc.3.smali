.class public final LX/0bc;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $state:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;)V
    .locals 1

    iput-object p1, p0, LX/0bc;->$state:LX/0LU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DpB;)V
    .locals 1

    iget-object v0, p0, LX/0bc;->$state:LX/0LU;

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0KG;->A07(LX/DpB;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DpB;

    invoke-virtual {p0, p1}, LX/0bc;->A00(LX/DpB;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
