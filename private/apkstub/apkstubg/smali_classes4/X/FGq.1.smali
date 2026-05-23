.class public final LX/FGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FGq;->A00:Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iput-object p2, p0, LX/FGq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v6, p0, LX/FGq;->A00:Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v6}, Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03(Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/FhP;

    move-result-object v5

    iget-object v4, p0, LX/FGq;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/FhP;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4U;

    check-cast v3, LX/EGc;

    new-instance v2, LX/G9M;

    invoke-direct {v2, v4}, LX/G9M;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v1

    const/16 v0, 0x4cd

    iput v0, v1, LX/FXY;->A00:I

    new-instance v0, LX/G86;

    invoke-direct {v0, v2, v3}, LX/G86;-><init>(LX/H4I;LX/EGc;)V

    iput-object v0, v1, LX/FXY;->A01:LX/H7m;

    invoke-virtual {v1}, LX/FXY;->A01()LX/EGv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Fgs;->A02(LX/Fgs;LX/FVB;I)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v5}, LX/FhP;->A03()V

    invoke-virtual {v5}, LX/FhP;->A02()V

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    return-void
.end method
