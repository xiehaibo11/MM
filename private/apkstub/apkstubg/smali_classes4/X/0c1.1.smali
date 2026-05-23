.class public final LX/0c1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $readObserver:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0c1;->$readObserver:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0T7;)LX/081;
    .locals 3

    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, LX/0MD;->A00:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/0MD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0c1;->$readObserver:LX/1A0;

    new-instance v0, LX/081;

    invoke-direct {v0, p1, v1, v2}, LX/081;-><init>(LX/0T7;LX/1A0;I)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0T7;

    invoke-virtual {p0, p1}, LX/0c1;->A00(LX/0T7;)LX/081;

    move-result-object v0

    return-object v0
.end method
