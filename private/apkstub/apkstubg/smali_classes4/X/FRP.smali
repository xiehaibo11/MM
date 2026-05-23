.class public abstract LX/FRP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    sput-object v0, LX/FRP;->A00:LX/00O;

    return-void
.end method

.method public static declared-synchronized A00()Landroid/net/Uri;
    .locals 5

    const-class v4, LX/FRP;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/FRP;->A00:LX/00O;

    const-string v2, "com.google.android.gms.auth_account"

    invoke-virtual {v3, v2}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
