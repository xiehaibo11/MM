.class public final LX/GhF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $isDataBound:LX/FO5;

.field public final synthetic $lazyCollectionController:LX/F6n;

.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/FO5;LX/F6n;LX/E6Y;)V
    .locals 1

    iput-object p3, p0, LX/GhF;->this$0:LX/E6Y;

    iput-object p1, p0, LX/GhF;->$isDataBound:LX/FO5;

    iput-object p2, p0, LX/GhF;->$lazyCollectionController:LX/F6n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GhF;->this$0:LX/E6Y;

    iget-object v0, v0, LX/E6Y;->A02:Ljava/lang/Integer;

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/GhF;->$isDataBound:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GhF;->$lazyCollectionController:LX/F6n;

    iget-object v0, v0, LX/F6n;->A01:LX/F2O;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/F2O;->A00:LX/Fl3;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/Fl3;->A01:LX/E7W;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v6

    :cond_0
    :try_start_1
    iget-object v1, v0, LX/E7W;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    if-eqz v1, :cond_1

    invoke-static {}, LX/Fc0;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/Fl3;->A01(LX/Fl3;Ljava/lang/String;)LX/F6f;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, v1, LX/F6f;->A01:LX/E7W;

    iget v2, v0, LX/E7W;->A00:I

    if-ge v3, v2, :cond_2

    iget-object v0, v4, LX/Fl3;->A07:LX/F2C;

    iget v1, v1, LX/F6f;->A00:I

    iget-object v0, v0, LX/F2C;->A00:LX/HDK;

    invoke-interface {v0, v1}, LX/HDK;->Boh(I)V

    :cond_1
    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You are trying to request focus with offset on an index that is out of bounds: requested "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , total "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SectionTree:OutOfBoundsRequestFocus"

    invoke-static {v5, v1, v0}, LX/Dqs;->A1B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Focus request not called from Main Thread (Current Thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Dqr;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
