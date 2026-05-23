.class public final LX/EXK;
.super LX/EXN;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to extract data from response. Expected \'result\' or \'update\' node but none was found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const-string v1, "mex-parsing-failure-node"

    const/16 v0, 0x1d8

    invoke-direct {p0, v3, v1, v2, v0}, LX/EXN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    iput-object v4, p0, LX/EXK;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/EXK;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
