.class public final LX/G8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7t;


# static fields
.field public static final A02:LX/H7t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public volatile A01:LX/H7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/G8g;->A00:LX/G8g;

    sput-object v0, LX/G8f;->A02:LX/H7t;

    return-void
.end method


# virtual methods
.method public final C5R()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/G8f;->A01:LX/H7t;

    sget-object v1, LX/G8f;->A02:LX/H7t;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G8f;->A01:LX/H7t;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/G8f;->A01:LX/H7t;

    invoke-interface {v0}, LX/H7t;->C5R()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G8f;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/G8f;->A01:LX/H7t;

    monitor-exit p0

    return-object v0

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
    iget-object v0, p0, LX/G8f;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/G8f;->A01:LX/H7t;

    sget-object v0, LX/G8f;->A02:LX/H7t;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/G8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<supplier that returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suppliers.memoize("

    invoke-static {v0, v2, v1}, LX/Dqu;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
