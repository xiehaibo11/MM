.class public LX/F8O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:I

.field public A01:LX/Fat;


# direct methods
.method public static A00(LX/F8O;)V
    .locals 3

    iget-object v0, p0, LX/F8O;->A01:LX/Fat;

    invoke-virtual {v0}, LX/Fat;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/F8O;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/F8O;->A02:Z

    const-string p0, "BlockState"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot use BlockState from non-optic thread. Current thread: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Stack trace: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
