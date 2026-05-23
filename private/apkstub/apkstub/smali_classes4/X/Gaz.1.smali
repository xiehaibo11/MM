.class public final LX/Gaz;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $failure:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/Gaz;->$failure:LX/0mz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Failed to switch link. Establish link again."

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Gaz;->$failure:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
