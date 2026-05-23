.class public final LX/Goy;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $state:LX/Egl;

.field public final synthetic $txLinkId:Ljava/util/UUID;

.field public final synthetic this$0:LX/FiL;


# direct methods
.method public constructor <init>(LX/FiL;LX/Egl;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, LX/Goy;->this$0:LX/FiL;

    iput-object p3, p0, LX/Goy;->$txLinkId:Ljava/util/UUID;

    iput-object p2, p0, LX/Goy;->$state:LX/Egl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Goy;->this$0:LX/FiL;

    iget-object v2, p0, LX/Goy;->$txLinkId:Ljava/util/UUID;

    iget-object v1, p0, LX/Goy;->$state:LX/Egl;

    new-instance v0, LX/GhA;

    invoke-direct {v0, v3, v1, v2}, LX/GhA;-><init>(LX/FiL;LX/Egl;Ljava/util/UUID;)V

    invoke-static {v3, v0}, LX/FiL;->A01(LX/FiL;LX/0mz;)V

    sget-object v0, LX/FZi;->A08:LX/FZi;

    return-object v0
.end method
