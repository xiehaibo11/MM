.class public final LX/FHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ub;

.field public final A01:LX/0mf;

.field public final A02:LX/0uZ;

.field public final A03:LX/00G;


# direct methods
.method public constructor <init>(LX/0ub;LX/0mf;LX/0uZ;LX/00G;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/2mg;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHo;->A00:LX/0ub;

    iput-object p2, p0, LX/FHo;->A01:LX/0mf;

    iput-object p3, p0, LX/FHo;->A02:LX/0uZ;

    iput-object p4, p0, LX/FHo;->A03:LX/00G;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, LX/11l;->A0Y(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/FHo;->A01:LX/0mf;

    const/16 v0, 0x8c9

    sget-object v2, LX/0mg;->A02:LX/0mg;

    invoke-static {v2, v4, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xc8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/EWT;

    invoke-direct {v3}, LX/EWT;-><init>()V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWT;->A05:Ljava/lang/Long;

    const/4 v1, 0x1

    const/16 v0, 0x8ca

    invoke-static {v2, v4, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EWT;->A00:Ljava/lang/Boolean;

    const-string v0, "status"

    iput-object v0, v3, LX/EWT;->A09:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/FHo;->A00:LX/0ub;

    invoke-static {v0}, LX/0ub;->A01(LX/0ub;)J

    move-result-wide v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWT;->A07:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWT;->A02:Ljava/lang/Long;

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWT;->A01:Ljava/lang/Long;

    :cond_1
    if-eqz v8, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWT;->A06:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/2mc;->A0l(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWT;->A03:Ljava/lang/Long;

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p3}, LX/2mc;->A0l(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWT;->A04:Ljava/lang/Long;

    :cond_4
    if-eqz p5, :cond_5

    iput-object p5, v3, LX/EWT;->A08:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/FHo;->A02:LX/0uZ;

    invoke-interface {v0, v3}, LX/0uZ;->Bkf(LX/0va;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mexmigrationperftracker/requeststopped "

    invoke-static {v0, v1, p6}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_6
    return-void

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    goto :goto_1
.end method
