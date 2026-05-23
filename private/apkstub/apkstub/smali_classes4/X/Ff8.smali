.class public final LX/Ff8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0mf;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;

.field public final A05:LX/0x7;


# direct methods
.method public constructor <init>(LX/0x7;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ff8;->A05:LX/0x7;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/Ff8;->A02:LX/0mf;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ge3;

    invoke-direct {v0, p0}, LX/Ge3;-><init>(LX/Ff8;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Ff8;->A04:LX/0n1;

    sget-object v0, LX/Gjy;->A00:LX/Gjy;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/Ff8;->A03:LX/0n1;

    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const v0, 0x13653d8d

    if-eq p0, v1, :cond_0

    const v0, 0x136504cb

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x13652a3f

    goto :goto_0
.end method

.method public static A01(LX/FhT;LX/Ff8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2, p3}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/FhT;->A05:Landroid/content/Context;

    if-eqz p0, :cond_1

    const-string v0, "com.facebook.stella"

    invoke-static {p0, v0}, LX/Fc6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "com.facebook.stella_debug"

    invoke-static {p0, v0}, LX/Fc6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "mwa_app_version"

    invoke-virtual {p1, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    iget-object v0, p0, LX/Ff8;->A04:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Ff8;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/Ff8;->A01:I

    invoke-static {v0}, LX/Ff8;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Ff8;->A05:LX/0x7;

    int-to-short v0, p1

    invoke-virtual {v1, v2, v0}, LX/0x7;->markerEnd(IS)V

    :cond_0
    iget v1, p0, LX/Ff8;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v1, LX/FaH;->A0B:LX/FaH;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/FaH;->A09:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v0, p0, LX/Ff8;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A03(I)V
    .locals 4

    iget-object v0, p0, LX/Ff8;->A04:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Ff8;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/Ff8;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cancel_reason"

    const-string v0, "cancelled_by_new_event"

    invoke-virtual {p0, v1, v0}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Ff8;->A02(I)V

    :cond_0
    iput p1, p0, LX/Ff8;->A01:I

    const/4 v2, 0x0

    iput v2, p0, LX/Ff8;->A00:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Ff8;->A05:LX/0x7;

    invoke-virtual {v0, v1, v2}, LX/0x7;->BE8(IZ)V

    iget-object v0, p0, LX/Ff8;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/16 v0, 0x16

    new-instance v2, LX/6wG;

    invoke-direct {v2, p0, v0}, LX/6wG;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Ff8;->A04:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ff8;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Ff8;->A01:I

    invoke-static {v0}, LX/Ff8;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Ff8;->A05:LX/0x7;

    invoke-virtual {v0, v1, p1}, LX/0x7;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ff8;->A04:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ff8;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Ff8;->A01:I

    invoke-static {v0}, LX/Ff8;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Ff8;->A05:LX/0x7;

    invoke-virtual {v0, v1, p1, p2}, LX/0x7;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    iget v0, p0, LX/Ff8;->A01:I

    invoke-static {v0}, LX/Ff8;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Ff8;->A05:LX/0x7;

    invoke-virtual {v0, v1}, LX/0x7;->B99(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
