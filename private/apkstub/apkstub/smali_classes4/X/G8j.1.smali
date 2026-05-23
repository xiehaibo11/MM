.class public final LX/G8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7t;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/lang/Object;

.field public volatile transient A01:Z

.field public final zza:LX/H7t;


# direct methods
.method public constructor <init>(LX/H7t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8j;->zza:LX/H7t;

    return-void
.end method


# virtual methods
.method public final C5R()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/G8j;->A01:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G8j;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G8j;->zza:LX/H7t;

    invoke-interface {v0}, LX/H7t;->C5R()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/G8j;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8j;->A01:Z

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/G8j;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/G8j;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8j;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<supplier that returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suppliers.memoize("

    invoke-static {v0, v2, v1}, LX/Dqu;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G8j;->zza:LX/H7t;

    goto :goto_0
.end method
