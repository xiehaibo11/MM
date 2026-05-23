.class public final LX/GnS;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $usernameStartConversationWithSettingsViewModel:LX/2tG;


# direct methods
.method public constructor <init>(LX/2tG;)V
    .locals 1

    iput-object p1, p0, LX/GnS;->$usernameStartConversationWithSettingsViewModel:LX/2tG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/GnS;->$usernameStartConversationWithSettingsViewModel:LX/2tG;

    sget-object v4, LX/Edt;->A02:LX/Edt;

    iget-object v0, v5, LX/2tG;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v3

    iget-object v2, v5, LX/2tG;->A05:LX/0o1;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/profile/viewmodel/UsernameStartConversationWithSettingsViewModel$onPrivacyModeSelected$1;

    invoke-direct {v0, v5, v4, v1}, Lcom/gbwhatsapp/profile/viewmodel/UsernameStartConversationWithSettingsViewModel$onPrivacyModeSelected$1;-><init>(LX/2tG;LX/Edt;LX/1TQ;)V

    invoke-static {v2, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
