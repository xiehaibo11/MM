.class public abstract LX/EiZ;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/2kr;


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/EiZ;->message:Ljava/lang/String;

    iput-object p2, p0, LX/EiZ;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public synthetic A01()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/EZX;

    instance-of v0, v1, LX/EXH;

    if-eqz v0, :cond_0

    check-cast v1, LX/EXH;

    iget-boolean v0, v1, LX/EXH;->isRecoverable:Z

    return v0

    :cond_0
    instance-of v0, v1, LX/EXN;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/EZX;->category:Ljava/lang/String;

    const-string v0, "TRANSPORT"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/EiZ;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EiZ;->message:Ljava/lang/String;

    return-object v0
.end method
