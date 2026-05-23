.class public final LX/Gt2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic $usernameNavigationViewModel:LX/3C4;

.field public final synthetic $usernamePinEntryViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;


# direct methods
.method public constructor <init>(LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/Gt2;->$username:Ljava/lang/String;

    iput-object p2, p0, LX/Gt2;->$usernamePinEntryViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    iput-object p1, p0, LX/Gt2;->$usernameNavigationViewModel:LX/3C4;

    iput p4, p0, LX/Gt2;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v4

    iget-object v3, p0, LX/Gt2;->$username:Ljava/lang/String;

    iget-object v2, p0, LX/Gt2;->$usernamePinEntryViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    iget-object v1, p0, LX/Gt2;->$usernameNavigationViewModel:LX/3C4;

    iget v0, p0, LX/Gt2;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/FSd;->A00(LX/0lW;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
