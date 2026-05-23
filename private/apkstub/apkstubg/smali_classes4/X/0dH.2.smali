.class public final LX/0dH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $imeOptions:LX/FfD;

.field public final synthetic $state:LX/0LU;

.field public final synthetic $textInputService:LX/FGB;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/FfD;LX/Ck4;LX/FGB;)V
    .locals 1

    iput-object p1, p0, LX/0dH;->$state:LX/0LU;

    iput-object p4, p0, LX/0dH;->$textInputService:LX/FGB;

    iput-object p3, p0, LX/0dH;->$value:LX/Ck4;

    iput-object p2, p0, LX/0dH;->$imeOptions:LX/FfD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0R4;
    .locals 8

    iget-object v0, p0, LX/0dH;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dH;->$state:LX/0LU;

    iget-object v5, p0, LX/0dH;->$textInputService:LX/FGB;

    iget-object v4, p0, LX/0dH;->$value:LX/Ck4;

    invoke-virtual {v1}, LX/0LU;->A0C()LX/CRU;

    move-result-object v2

    iget-object v3, p0, LX/0dH;->$imeOptions:LX/FfD;

    invoke-virtual {v1}, LX/0LU;->A0F()LX/1A0;

    move-result-object v6

    invoke-virtual {v1}, LX/0LU;->A0E()LX/1A0;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0M1;->A00(LX/CRU;LX/FfD;LX/Ck4;LX/FGB;LX/1A0;LX/1A0;)LX/FNb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LU;->A0L(LX/FNb;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/0R4;

    invoke-direct {v0, v1}, LX/0R4;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0dH;->A00()LX/0R4;

    move-result-object v0

    return-object v0
.end method
