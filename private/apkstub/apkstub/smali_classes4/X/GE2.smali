.class public final LX/GE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Do;


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;

.field public final A07:LX/0n1;

.field public final A08:LX/0uZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc1ae

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A00:LX/00G;

    invoke-static {}, LX/0mZ;->A0X()LX/0uZ;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A08:LX/0uZ;

    new-instance v0, LX/GeS;

    invoke-direct {v0, p0}, LX/GeS;-><init>(LX/GE2;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A01:LX/0n1;

    new-instance v0, LX/GeT;

    invoke-direct {v0, p0}, LX/GeT;-><init>(LX/GE2;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A02:LX/0n1;

    new-instance v0, LX/GeU;

    invoke-direct {v0, p0}, LX/GeU;-><init>(LX/GE2;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A03:LX/0n1;

    new-instance v0, LX/GeV;

    invoke-direct {v0, p0}, LX/GeV;-><init>(LX/GE2;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A04:LX/0n1;

    new-instance v0, LX/GeW;

    invoke-direct {v0, p0}, LX/GeW;-><init>(LX/GE2;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A05:LX/0n1;

    new-instance v0, LX/GeX;

    invoke-direct {v0, p0}, LX/GeX;-><init>(LX/GE2;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A06:LX/0n1;

    new-instance v0, LX/GeY;

    invoke-direct {v0, p0}, LX/GeY;-><init>(LX/GE2;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A07:LX/0n1;

    return-void
.end method

.method public static A00(LX/GE2;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/GE2;->A00:LX/00G;

    invoke-interface {p0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1JW;

    iget-object p0, p0, LX/1JW;->A01:LX/0n1;

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public synthetic BMj()V
    .locals 0

    return-void
.end method

.method public BMk()V
    .locals 12

    iget-object v9, p0, LX/GE2;->A01:LX/0n1;

    invoke-static {v9}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v10

    iget-object v8, p0, LX/GE2;->A02:LX/0n1;

    invoke-static {v8}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v7, p0, LX/GE2;->A03:LX/0n1;

    invoke-static {v7}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v6, p0, LX/GE2;->A04:LX/0n1;

    invoke-static {v6}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v5, p0, LX/GE2;->A05:LX/0n1;

    invoke-static {v5}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v4, p0, LX/GE2;->A06:LX/0n1;

    invoke-static {v4}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v3, p0, LX/GE2;->A07:LX/0n1;

    invoke-static {v3}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    add-long/2addr v10, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    new-instance v2, LX/EWS;

    invoke-direct {v2}, LX/EWS;-><init>()V

    invoke-static {v9}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWS;->A00:Ljava/lang/Long;

    invoke-static {v8}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWS;->A01:Ljava/lang/Long;

    invoke-static {v7}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWS;->A02:Ljava/lang/Long;

    invoke-static {v6}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWS;->A03:Ljava/lang/Long;

    invoke-static {v5}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWS;->A04:Ljava/lang/Long;

    invoke-static {v4}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWS;->A05:Ljava/lang/Long;

    invoke-static {v3}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EWS;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/GE2;->A08:LX/0uZ;

    invoke-interface {v0, v2}, LX/0uZ;->Bka(LX/0va;)V

    iget-object v0, p0, LX/GE2;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JW;

    invoke-static {v2}, LX/1JW;->A00(LX/1JW;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_pause_automatic_count"

    invoke-static {v1, v0}, LX/0mY;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1JW;->A00(LX/1JW;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_pause_count"

    invoke-static {v1, v0}, LX/0mY;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1JW;->A00(LX/1JW;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_react_count"

    invoke-static {v1, v0}, LX/0mY;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1JW;->A00(LX/1JW;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_receive_count"

    invoke-static {v1, v0}, LX/0mY;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1JW;->A00(LX/1JW;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_reply_count"

    invoke-static {v1, v0}, LX/0mY;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1JW;->A00(LX/1JW;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_resume_count"

    invoke-static {v1, v0}, LX/0mY;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1JW;->A00(LX/1JW;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_unmute_count"

    invoke-static {v1, v0}, LX/0mY;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BMl()V
    .locals 0

    return-void
.end method
