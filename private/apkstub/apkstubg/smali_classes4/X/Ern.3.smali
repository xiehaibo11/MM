.class public abstract LX/Ern;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v4, "player"

    invoke-static {p1, p2}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/FVQ;->A03:LX/FVQ;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DEVICE_ID"

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/FVQ;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/FVQ;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/FVQ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/FI5;

    invoke-direct {v0, p0, p1, v2}, LX/FI5;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
