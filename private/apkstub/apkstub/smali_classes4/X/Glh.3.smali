.class public final LX/Glh;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $msg:LX/HIY;


# direct methods
.method public constructor <init>(LX/HIY;)V
    .locals 1

    iput-object p1, p0, LX/Glh;->$msg:LX/HIY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/E4Q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Glh;->$msg:LX/HIY;

    check-cast v0, LX/ESQ;

    iget-object v0, v0, LX/ESQ;->uuid_:LX/GHX;

    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v0

    invoke-static {v0}, LX/Dqu;->A10([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/E4Q;->A05:Ljava/util/UUID;

    iget-object v0, p0, LX/Glh;->$msg:LX/HIY;

    check-cast v0, LX/ESQ;

    iget v1, v0, LX/ESQ;->state_:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Egl;->A03:LX/Egl;

    :goto_0
    iput-object v0, p1, LX/E4Q;->A03:LX/Egl;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    sget-object v0, LX/Egl;->A01:LX/Egl;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Egl;->A02:LX/Egl;

    goto :goto_0
.end method
