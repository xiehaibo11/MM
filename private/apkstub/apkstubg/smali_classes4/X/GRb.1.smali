.class public final LX/GRb;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/FYs;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FYs;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/GRb;->A00:LX/FYs;

    iput-object p2, p0, LX/GRb;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/GRb;->A00:LX/FYs;

    iget-object v1, v4, LX/FYs;->A07:LX/F7t;

    iget-object v3, p0, LX/GRb;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/F7t;->A00:LX/D24;

    iget-object v1, v1, LX/F7t;->A01:LX/Cwk;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/Etw;->A00(LX/D24;LX/Cwk;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/FYs;->A02()V

    return-void
.end method
