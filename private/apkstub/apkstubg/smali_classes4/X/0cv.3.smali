.class public final LX/0cv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $state:LX/0LU;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/HF7;LX/Ck4;)V
    .locals 1

    iput-object p1, p0, LX/0cv;->$state:LX/0LU;

    iput-object p3, p0, LX/0cv;->$value:LX/Ck4;

    iput-object p2, p0, LX/0cv;->$offsetMapping:LX/HF7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGx;)V
    .locals 15

    iget-object v0, p0, LX/0cv;->$state:LX/0LU;

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, p0, LX/0cv;->$value:LX/Ck4;

    iget-object v1, p0, LX/0cv;->$state:LX/0LU;

    iget-object v7, p0, LX/0cv;->$offsetMapping:LX/HF7;

    invoke-interface/range {p1 .. p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    invoke-interface {v0}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v4

    sget-object v3, LX/0DL;->A00:LX/0M1;

    invoke-virtual {v1}, LX/0LU;->A07()J

    move-result-wide v9

    invoke-virtual {v1}, LX/0LU;->A06()J

    move-result-wide v11

    invoke-virtual {v2}, LX/0KG;->A06()LX/Cje;

    move-result-object v6

    invoke-virtual {v1}, LX/0LU;->A08()LX/HAZ;

    move-result-object v5

    iget-wide v13, v1, LX/0LU;->A00:J

    invoke-virtual/range {v3 .. v14}, LX/0M1;->A0C(LX/HDj;LX/HAZ;LX/Cje;LX/HF7;LX/Ck4;JJJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGx;

    invoke-virtual {p0, p1}, LX/0cv;->A00(LX/HGx;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
