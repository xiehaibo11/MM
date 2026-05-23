.class public final LX/GnR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $usernameStartConversationWithSettingsViewModel:LX/2tG;


# direct methods
.method public constructor <init>(LX/2tG;)V
    .locals 1

    iput-object p1, p0, LX/GnR;->$usernameStartConversationWithSettingsViewModel:LX/2tG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GnR;->$usernameStartConversationWithSettingsViewModel:LX/2tG;

    iget-object v0, v0, LX/2tG;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
