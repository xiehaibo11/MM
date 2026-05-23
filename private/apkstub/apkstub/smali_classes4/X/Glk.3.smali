.class public final LX/Glk;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onDeviceRemoved:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/Glk;->$onDeviceRemoved:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Fgu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Glk;->$onDeviceRemoved:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, LX/E4Z;

    invoke-direct {v0, p1, v1, v1}, LX/E4Z;-><init>(LX/Fgu;LX/E4T;Ljava/util/UUID;)V

    invoke-static {v0, v2}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
