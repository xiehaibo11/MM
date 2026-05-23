.class public LX/G3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3c;->$t:I

    iput-object p1, p0, LX/G3c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP1(LX/GPo;)V
    .locals 1

    iget v0, p0, LX/G3c;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iget-object v0, v0, LX/FdU;->A0M:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/Fma;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BWc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BaJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Be3()V
    .locals 4

    iget v0, p0, LX/G3c;->$t:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/G3c;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7j;

    iget-boolean v0, v3, LX/E7j;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/E7j;->A03:Z

    if-nez v2, :cond_0

    iget-boolean v0, v3, LX/E7j;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, v3, LX/E7j;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/E7j;->A04:Z

    iput-boolean v0, v3, LX/E7j;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/E7j;->A01(LX/E7j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public Be4(I)V
    .locals 0

    return-void
.end method

.method public Bem()V
    .locals 0

    return-void
.end method

.method public BmT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
