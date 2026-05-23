.class public final LX/GlO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $avatarLiveEditingNotificaitonCallback:LX/H6B;


# direct methods
.method public constructor <init>(LX/H6B;)V
    .locals 1

    iput-object p1, p0, LX/GlO;->$avatarLiveEditingNotificaitonCallback:LX/H6B;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/Dqr;->A0E(Ljava/lang/Object;)LX/HDR;

    move-result-object v1

    iget-object v0, p0, LX/GlO;->$avatarLiveEditingNotificaitonCallback:LX/H6B;

    invoke-interface {v1, v0}, LX/HDR;->C27(LX/H6B;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
