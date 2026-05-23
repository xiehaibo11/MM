.class public final LX/0ZY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $focusRequester:LX/0Ip;

.field public final synthetic $imeOptions:LX/FfD;

.field public final synthetic $legacyTextInputServiceAdapter:LX/0Sa;

.field public final synthetic $state:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;LX/0Sa;LX/0Ip;LX/FfD;)V
    .locals 1

    iput-object p1, p0, LX/0ZY;->$state:LX/0LU;

    iput-object p3, p0, LX/0ZY;->$focusRequester:LX/0Ip;

    iput-object p4, p0, LX/0ZY;->$imeOptions:LX/FfD;

    iput-object p2, p0, LX/0ZY;->$legacyTextInputServiceAdapter:LX/0Sa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/0ZY;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZY;->$focusRequester:LX/0Ip;

    invoke-virtual {v0}, LX/0Ip;->A00()Z

    :cond_0
    iget-object v0, p0, LX/0ZY;->$imeOptions:LX/FfD;

    invoke-virtual {v0}, LX/FfD;->A01()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0ZY;->$legacyTextInputServiceAdapter:LX/0Sa;

    invoke-virtual {v0}, LX/0Sa;->A09()V

    :cond_1
    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZY;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
