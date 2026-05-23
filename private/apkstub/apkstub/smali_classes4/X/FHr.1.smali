.class public final LX/FHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uW;

.field public final A01:LX/0ub;

.field public final A02:LX/0mf;

.field public final A03:LX/0uZ;


# direct methods
.method public constructor <init>(LX/0ub;LX/0mf;LX/0uZ;LX/0uW;)V
    .locals 1

    invoke-static {p1, p3}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHr;->A01:LX/0ub;

    iput-object p2, p0, LX/FHr;->A02:LX/0mf;

    iput-object p3, p0, LX/FHr;->A03:LX/0uZ;

    iput-object p4, p0, LX/FHr;->A00:LX/0uW;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/common/collect/ImmutableMap;LX/97Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    if-eqz p7, :cond_1

    new-instance v3, LX/EWO;

    invoke-direct {v3}, LX/EWO;-><init>()V

    iput-object p3, v3, LX/EWO;->A01:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EWO;->A00:Ljava/lang/Boolean;

    iput-object p4, v3, LX/EWO;->A03:Ljava/lang/String;

    iput-object p5, v3, LX/EWO;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FHr;->A03:LX/0uZ;

    invoke-interface {v0, v3}, LX/0uZ;->Bkf(LX/0va;)V

    return-void

    :cond_1
    new-instance v3, LX/EWQ;

    invoke-direct {v3}, LX/EWQ;-><init>()V

    iput-object p3, v3, LX/EWQ;->A03:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EWQ;->A00:Ljava/lang/Boolean;

    iput-object p4, v3, LX/EWQ;->A05:Ljava/lang/String;

    iput-object p5, v3, LX/EWQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/97Q;->A00:Ljava/util/Map;

    const-string v0, "instance_log_data"

    invoke-static {v0, v1}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/EWQ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/FHr;->A02:LX/0mf;

    const/16 v1, 0x2410

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7qP;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EWQ;->A01:Ljava/lang/String;

    goto :goto_0
.end method
