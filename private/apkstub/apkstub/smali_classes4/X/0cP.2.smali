.class public final LX/0cP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $state:LX/0LU;

.field public final synthetic $this_semantics:LX/Djt;


# direct methods
.method public constructor <init>(LX/0LU;LX/Djt;)V
    .locals 1

    iput-object p1, p0, LX/0cP;->$state:LX/0LU;

    iput-object p2, p0, LX/0cP;->$this_semantics:LX/Djt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DBz;)Ljava/lang/Boolean;
    .locals 7

    iget-object v4, p0, LX/0cP;->$state:LX/0LU;

    invoke-virtual {v4}, LX/0LU;->A0D()LX/FNb;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/Djw;

    new-instance v1, LX/CrM;

    invoke-direct {v1}, LX/CrM;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/CrT;

    invoke-direct {v0, p1, v6}, LX/CrT;-><init>(LX/DBz;I)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0uL;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, LX/0LU;->A0C()LX/CRU;

    move-result-object v1

    invoke-virtual {v4}, LX/0LU;->A0F()LX/1A0;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/0M1;->A09(LX/CRU;LX/FNb;Ljava/util/List;LX/1A0;)V

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/0LU;->A0F()LX/1A0;

    move-result-object v5

    invoke-virtual {p1}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/Ce2;->A00(I)J

    move-result-wide v2

    const/4 v1, 0x4

    new-instance v0, LX/Ck4;

    invoke-direct {v0, v4, v1, v2, v3}, LX/Ck4;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v5, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DBz;

    invoke-virtual {p0, p1}, LX/0cP;->A00(LX/DBz;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
