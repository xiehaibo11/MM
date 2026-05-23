.class public final LX/GFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IB;


# instance fields
.field public final A00:LX/0uW;

.field public final A01:LX/HBI;


# direct methods
.method public constructor <init>(LX/HBI;LX/0uW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GFh;->A00:LX/0uW;

    iput-object p1, p0, LX/GFh;->A01:LX/HBI;

    return-void
.end method


# virtual methods
.method public BNC(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error delivering blocking chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/GFh;->A01:LX/HBI;

    invoke-interface {v0}, LX/HBI;->BN9()V

    return-void
.end method

.method public BPO(LX/1Rl;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9hq;->A02(LX/1Rl;)I

    move-result v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error blocking chat psa "

    invoke-static {v0, v1, v2}, LX/0mZ;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/GFh;->A01:LX/HBI;

    invoke-interface {v0, v2}, LX/HBI;->onError(I)V

    return-void
.end method

.method public BfJ(LX/1Rl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "success setting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/GFh;->A01:LX/HBI;

    invoke-interface {v0, p1}, LX/HBI;->Bf6(LX/1Rl;)V

    return-void
.end method

.method public synthetic Bx0(Ljava/lang/String;)LX/AoV;
    .locals 1

    sget-object v0, LX/AEH;->A00:LX/AEH;

    return-object v0
.end method
