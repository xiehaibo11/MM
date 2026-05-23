.class public final LX/GtJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $deleteConfirmationText:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onUsernameDeleted:LX/0mz;

.field public final synthetic $usernameNavigationViewModel:LX/3C4;

.field public final synthetic $usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;


# direct methods
.method public constructor <init>(LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;LX/0mz;III)V
    .locals 1

    iput-object p1, p0, LX/GtJ;->$modifier:LX/0lU;

    iput-object p3, p0, LX/GtJ;->$usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;

    iput-object p2, p0, LX/GtJ;->$usernameNavigationViewModel:LX/3C4;

    iput p5, p0, LX/GtJ;->$deleteConfirmationText:I

    iput-object p4, p0, LX/GtJ;->$onUsernameDeleted:LX/0mz;

    iput p6, p0, LX/GtJ;->$$changed:I

    iput p7, p0, LX/GtJ;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v2, p0, LX/GtJ;->$modifier:LX/0lU;

    iget-object v4, p0, LX/GtJ;->$usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;

    iget-object v3, p0, LX/GtJ;->$usernameNavigationViewModel:LX/3C4;

    iget v6, p0, LX/GtJ;->$deleteConfirmationText:I

    iget-object v5, p0, LX/GtJ;->$onUsernameDeleted:LX/0mz;

    iget v0, p0, LX/GtJ;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    iget v8, p0, LX/GtJ;->$$default:I

    invoke-static/range {v1 .. v8}, LX/Eup;->A00(LX/0lW;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;LX/0mz;III)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
