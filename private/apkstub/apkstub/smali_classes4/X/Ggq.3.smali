.class public final LX/Ggq;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $enteredPin$delegate:LX/0mF;

.field public final synthetic $usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;


# direct methods
.method public constructor <init>(LX/0mF;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;)V
    .locals 1

    iput-object p2, p0, LX/Ggq;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    iput-object p1, p0, LX/Ggq;->$enteredPin$delegate:LX/0mF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/Ggq;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    iget-object v0, p0, LX/Ggq;->$enteredPin$delegate:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/7qJ;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A09:LX/14R;

    sget-object v0, LX/BxZ;->A04:LX/BxZ;

    invoke-interface {v1, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A0A:LX/14R;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/14R;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A00:LX/1HT;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v3}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel$setNewPin$1;

    invoke-direct {v0, v3, v4, v2}, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel$setNewPin$1;-><init>(Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;Ljava/lang/String;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A00:LX/1HT;

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A0A:LX/14R;

    iget-object v1, v3, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A01:LX/0v9;

    const v0, 0x7f12297f

    invoke-virtual {v1, v0}, LX/0v9;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
