.class public final LX/GsC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $usernameNavigationViewModel:LX/3C4;


# direct methods
.method public constructor <init>(LX/3C4;)V
    .locals 1

    iput-object p1, p0, LX/GsC;->$usernameNavigationViewModel:LX/3C4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const v0, 0x7f1231d4

    invoke-static {p1, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f080a89

    invoke-static {p1, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v4

    const v0, 0x7f123607

    invoke-static {p1, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/GsC;->$usernameNavigationViewModel:LX/3C4;

    const v0, -0x72585499

    invoke-static {p1, v2, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x14

    invoke-static {p1, v2, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v1

    :cond_2
    invoke-static {p1, v4, v1, v5, v3}, LX/FQ9;->A01(LX/0lW;LX/FM3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
