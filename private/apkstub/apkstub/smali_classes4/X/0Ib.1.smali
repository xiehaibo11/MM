.class public final LX/0Ib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0QL;
    .locals 1

    sget-object v0, LX/1a3;->A04:LX/1a3;

    invoke-static {v0, p0}, LX/0HO;->A01(LX/1a3;Ljava/lang/String;)LX/0QL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0lW;)LX/0KE;
    .locals 5

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v1, LX/0KE;->A0O:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0KE;

    invoke-direct {v3, v4}, LX/0KE;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/0KE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1, v3}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v4}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/0at;

    invoke-direct {v1, v4, v3}, LX/0at;-><init>(Landroid/view/View;LX/0KE;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/1A0;

    invoke-static {p1, v3, v1}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
