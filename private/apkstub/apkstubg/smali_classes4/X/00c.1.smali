.class public final LX/00c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00G;
.implements LX/00R;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/00R;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/00c;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/00R;)LX/00G;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    instance-of v0, p0, LX/00G;

    if-eqz v0, :cond_0

    check-cast p0, LX/00G;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/00V;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/00c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00c;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/00c;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/00c;->A00:LX/00R;

    return-object v1
.end method

.method public static A01(LX/00R;)LX/00R;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    instance-of v0, p0, LX/00c;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LX/00c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00c;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/00c;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/00c;->A00:LX/00R;

    return-object v1
.end method

.method private declared-synchronized A02()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/00c;->A01:Ljava/lang/Object;

    sget-object v1, LX/00c;->A02:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/00c;->A00:LX/00R;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/00c;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, LX/00c;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/00c;->A00:LX/00R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/00c;->A01:Ljava/lang/Object;

    sget-object v0, LX/00c;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/00c;->A02()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method
