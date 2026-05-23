.class public final LX/Gmw;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $result:LX/F69;


# direct methods
.method public constructor <init>(LX/F69;)V
    .locals 1

    iput-object p1, p0, LX/Gmw;->$result:LX/F69;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/EfZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Gmw;->$result:LX/F69;

    iget-object v1, p1, LX/EfZ;->message:Ljava/lang/String;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    new-instance v0, LX/1Th;

    invoke-direct {v0, v1}, LX/1Th;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/F69;->A00:LX/1Th;

    iget-object v0, v2, LX/F69;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
