.class public LX/FFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G3O;


# direct methods
.method public constructor <init>(LX/G3O;)V
    .locals 0

    iput-object p1, p0, LX/FFh;->A00:LX/G3O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/F6y;)V
    .locals 3

    iget-object v0, p1, LX/F6y;->A01:[B

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FFh;->A00:LX/G3O;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G3O;->A08:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/G3O;->A06:LX/GPs;

    iget-object v0, v2, LX/G3O;->A03:LX/FMH;

    :goto_0
    invoke-virtual {v0}, LX/FMH;->A01()V

    return-void

    :cond_0
    iget-object v1, p0, LX/FFh;->A00:LX/G3O;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/G3O;->A08:Ljava/lang/Boolean;

    iput-object p1, v1, LX/G3O;->A07:LX/F6y;

    iget-object v0, v1, LX/G3O;->A03:LX/FMH;

    goto :goto_0
.end method
