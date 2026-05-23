.class public final LX/Gli;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $rollover:LX/FGg;


# direct methods
.method public constructor <init>(LX/FGg;)V
    .locals 1

    iput-object p1, p0, LX/Gli;->$rollover:LX/FGg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/E4Q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Gli;->$rollover:LX/FGg;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v3}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, "Rollover data:"

    invoke-static {v0, v3, v2}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover queued: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FGg;->A00:LX/1Bn;

    invoke-static {v0, v1, v3, v2}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FGg;->A01:LX/1Bn;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gli;->$rollover:LX/FGg;

    iput-object v0, p1, LX/E4Q;->A00:LX/FGg;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
