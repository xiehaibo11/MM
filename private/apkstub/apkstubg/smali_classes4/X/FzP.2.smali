.class public LX/FzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6b;


# instance fields
.field public final synthetic A00:LX/FC6;

.field public final synthetic A01:LX/G0I;


# direct methods
.method public constructor <init>(LX/FC6;LX/G0I;)V
    .locals 0

    iput-object p2, p0, LX/FzP;->A01:LX/G0I;

    iput-object p1, p0, LX/FzP;->A00:LX/FC6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BnC(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/FzP;->A01:LX/G0I;

    iget-object v4, p0, LX/FzP;->A00:LX/FC6;

    invoke-static {v4}, LX/Fij;->A01(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget v2, v4, LX/FC6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Fij;->A05(Z)V

    sub-int/2addr v2, v1

    iput v2, v4, LX/FC6;->A00:I

    iget-boolean v0, v4, LX/FC6;->A01:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, v3, LX/G0I;->A03:LX/FNh;

    iget-object v0, v4, LX/FC6;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LX/FNh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v4, v3}, LX/G0I;->A01(LX/FC6;LX/G0I;)LX/GGZ;

    move-result-object v0

    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v4, LX/FC6;->A03:LX/F1u;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/FC6;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/F1u;->A00:LX/FAr;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/FAr;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    invoke-static {v3}, LX/G0I;->A03(LX/G0I;)V

    invoke-virtual {v3}, LX/G0I;->A04()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
