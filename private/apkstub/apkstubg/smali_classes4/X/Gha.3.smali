.class public final LX/Gha;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $activity:LX/014;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $manager:LX/FK8;

.field public final synthetic $onReceivePermissionResult:LX/1A0;


# direct methods
.method public constructor <init>(LX/014;LX/FK8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/Gha;->$manager:LX/FK8;

    iput-object p1, p0, LX/Gha;->$activity:LX/014;

    iput-object p3, p0, LX/Gha;->$key:Ljava/lang/String;

    iput-object v0, p0, LX/Gha;->$onReceivePermissionResult:LX/1A0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Gha;->$manager:LX/FK8;

    iget-object v0, p0, LX/Gha;->$activity:LX/014;

    iget-object v5, v0, LX/014;->A04:LX/01F;

    iget-object v4, p0, LX/Gha;->$key:Ljava/lang/String;

    new-instance v3, LX/05C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/Gha;->$onReceivePermissionResult:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, LX/6eU;

    invoke-direct {v0, v6, v2, v1}, LX/6eU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/01F;->A04(LX/01m;LX/01k;Ljava/lang/String;)LX/056;

    move-result-object v0

    iput-object v0, v6, LX/FK8;->A01:LX/01q;

    iget-object v0, p0, LX/Gha;->$manager:LX/FK8;

    new-instance v1, LX/GYt;

    invoke-direct {v1, v0}, LX/GYt;-><init>(LX/FK8;)V

    new-instance v0, LX/F1z;

    invoke-direct {v0, v1}, LX/F1z;-><init>(LX/0mz;)V

    return-object v0
.end method
