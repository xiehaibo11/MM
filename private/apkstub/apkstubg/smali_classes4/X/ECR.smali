.class public LX/ECR;
.super LX/ECS;
.source ""

# interfaces
.implements LX/H7P;
.implements LX/H7Q;


# instance fields
.field public A00:LX/G5F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 3

    const-class v1, LX/FeL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FeL;->A03:LX/FeL;

    if-nez v0, :cond_0

    new-instance v0, LX/FeL;

    invoke-direct {v0, p1}, LX/FeL;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/FeL;->A03:LX/FeL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/ECS;->A00:LX/FeL;

    iput-object p0, p0, LX/ECS;->A01:LX/H7P;

    new-instance v2, LX/G5F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/G5F;->A01:LX/H7P;

    new-instance v0, LX/F7A;

    invoke-direct {v0, p1}, LX/F7A;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/G5F;->A00:LX/F7A;

    const/16 v1, 0x9

    new-instance v0, LX/GJa;

    invoke-direct {v0, v2, v1}, LX/GJa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/G5F;->A02:Ljava/util/Comparator;

    iput-object v2, p0, LX/ECR;->A00:LX/G5F;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AcD(LX/EmI;)LX/H7O;
    .locals 3

    instance-of v0, p0, LX/ECP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/ECP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/EmI;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "eviction.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ECP;->A01:LX/FB2;

    iget-object v0, v0, LX/FB2;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5D;

    return-object v0

    :sswitch_1
    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ECP;->A01:LX/FB2;

    iget-object v0, v0, LX/FB2;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5C;

    return-object v0

    :sswitch_2
    const-string v0, "max_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ECP;->A01:LX/FB2;

    iget-object v0, v0, LX/FB2;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5E;

    return-object v0

    :sswitch_3
    const-string v0, "stale_removal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ECP;->A01:LX/FB2;

    iget-object v0, v0, LX/FB2;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5B;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6092bab -> :sswitch_0
        0x14f51cd8 -> :sswitch_1
        0x1852b1fc -> :sswitch_2
        0x67a1d946 -> :sswitch_3
    .end sparse-switch
.end method
