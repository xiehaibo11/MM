.class public LX/G10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6o;


# instance fields
.field public final synthetic A00:LX/FfK;

.field public final synthetic A01:LX/G1n;


# direct methods
.method public constructor <init>(LX/FfK;LX/G1n;)V
    .locals 0

    iput-object p2, p0, LX/G10;->A01:LX/G1n;

    iput-object p1, p0, LX/G10;->A00:LX/FfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bd0(II)V
    .locals 7

    iget-object v2, p0, LX/G10;->A00:LX/FfK;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/FfK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eq v0, p2, :cond_5

    monitor-enter v2

    :try_start_1
    iput p2, v2, LX/FfK;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    iget-object v3, p0, LX/G10;->A01:LX/G1n;

    sget v0, LX/G1n;->A0y:I

    iget-object v0, v3, LX/G1n;->A0v:LX/F6V;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v0}, LX/HHN;->Az8()I

    move-result v1

    iget-object v0, v3, LX/G1n;->A0v:LX/F6V;

    if-nez v1, :cond_0

    iget v1, v0, LX/F6V;->A00:I

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget v1, v0, LX/F6V;->A01:I

    goto :goto_0

    :goto_1
    :try_start_2
    iget v0, v2, LX/FfK;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LX/G1n;->A0v:LX/F6V;

    if-eqz v0, :cond_4

    iget-object v6, v3, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-static {v6, v2}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v1, LX/FfK;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    if-le v0, v4, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, v3, LX/G1n;->A0v:LX/F6V;

    iget v0, v0, LX/F6V;->A00:I

    if-eq v4, v0, :cond_4

    iget-object v2, v3, LX/G1n;->A0O:LX/HHN;

    iget v0, v3, LX/G1n;->A06:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v3, LX/G1n;->A05:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {v2, v1, v0, p1, v4}, LX/HHN;->AYH(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v3, LX/G1n;->A0v:LX/F6V;

    iput v4, v0, LX/F6V;->A00:I

    iput v1, v3, LX/G1n;->A03:I

    :cond_4
    invoke-static {v3}, LX/G1n;->A0F(LX/G1n;)V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
