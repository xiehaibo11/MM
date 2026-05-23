.class public final LX/G2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;
.implements LX/H3B;


# instance fields
.field public A00:F

.field public A01:LX/FfA;

.field public A02:Z

.field public A03:LX/G2Y;

.field public A04:LX/G2Y;

.field public final A05:LX/FWp;

.field public final A06:LX/FZE;


# direct methods
.method public constructor <init>(LX/FWp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2J;->A05:LX/FWp;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G2J;->A06:LX/FZE;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/G2J;->A00:F

    return-void
.end method

.method public static final A00(LX/G2J;)LX/G2Y;
    .locals 3

    iget-object v2, p0, LX/G2J;->A01:LX/FfA;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/G2J;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G2J;->A03:LX/G2Y;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G2J;->A05:LX/FWp;

    invoke-static {v0, v1}, LX/G2Y;->A00(LX/FWp;Z)LX/G2Y;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FfA;->A03(LX/HBc;)V

    iput-object v0, p0, LX/G2J;->A03:LX/G2Y;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/G2J;->A04:LX/G2Y;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G2J;->A05:LX/FWp;

    invoke-static {v0, v1}, LX/G2Y;->A00(LX/FWp;Z)LX/G2Y;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FfA;->A03(LX/HBc;)V

    iput-object v0, p0, LX/G2J;->A04:LX/G2Y;

    return-object v0

    :cond_2
    const-string v0, "GlRenderChain.init() must be called before getFrameBuffer()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G2J;->A06:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v4}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2K;

    instance-of v0, v1, LX/H3B;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/G2K;->A07:LX/F7I;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/F7I;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v1, LX/F7I;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_0
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized A02()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G2J;->A06:LX/FZE;

    iget-object v5, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v5}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2K;

    instance-of v0, v1, LX/H3B;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/G2K;->A03:LX/HCh;

    instance-of v0, v1, LX/HIE;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HIE;

    invoke-interface {v1}, LX/HIE;->B9P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AYZ(LX/HDB;)V
    .locals 0

    return-void
.end method

.method public Aen()V
    .locals 0

    return-void
.end method

.method public B62(LX/FfA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G2J;->A01:LX/FfA;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/G2J;->A03:LX/G2Y;

    iput-object v0, p0, LX/G2J;->A04:LX/G2Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
