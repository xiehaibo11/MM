.class public final LX/Ghu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $avatarAREffectsControllerFactory:LX/H4z;

.field public final synthetic $avatarRichMediaViewerModel:LX/FZQ;

.field public final synthetic $callbackProvider:LX/H4n;

.field public final synthetic $platformEventsController:LX/FHm;

.field public final synthetic this$0:LX/FKc;


# direct methods
.method public constructor <init>(LX/FZQ;LX/H4n;LX/FHm;LX/H4z;LX/FKc;)V
    .locals 1

    iput-object p4, p0, LX/Ghu;->$avatarAREffectsControllerFactory:LX/H4z;

    iput-object p5, p0, LX/Ghu;->this$0:LX/FKc;

    iput-object p3, p0, LX/Ghu;->$platformEventsController:LX/FHm;

    iput-object p2, p0, LX/Ghu;->$callbackProvider:LX/H4n;

    iput-object p1, p0, LX/Ghu;->$avatarRichMediaViewerModel:LX/FZQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/Ghu;->this$0:LX/FKc;

    iget-object v3, p0, LX/Ghu;->$platformEventsController:LX/FHm;

    iget-object v5, v4, LX/FKc;->A04:LX/9W9;

    iget-object v2, p0, LX/Ghu;->$callbackProvider:LX/H4n;

    iget-object v1, p0, LX/Ghu;->$avatarRichMediaViewerModel:LX/FZQ;

    new-instance v0, LX/9Gr;

    invoke-direct/range {v0 .. v5}, LX/9Gr;-><init>(LX/FZQ;LX/H4n;LX/FHm;LX/FKc;LX/9W9;)V

    return-object v0
.end method
