.class public final LX/Gol;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $enteredPin$delegate:LX/0mF;

.field public final synthetic $usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;


# direct methods
.method public constructor <init>(LX/0mF;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;)V
    .locals 1

    iput-object p2, p0, LX/Gol;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    iput-object p1, p0, LX/Gol;->$enteredPin$delegate:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gol;->$enteredPin$delegate:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gol;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    iget-object v0, p0, LX/Gol;->$enteredPin$delegate:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A09:LX/14R;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    sget-object v0, LX/BxZ;->A03:LX/BxZ;

    :goto_0
    invoke-interface {v3, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    sget-object v0, LX/BxZ;->A02:LX/BxZ;

    goto :goto_0
.end method
