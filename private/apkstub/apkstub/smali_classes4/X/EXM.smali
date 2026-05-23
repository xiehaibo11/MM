.class public final LX/EXM;
.super LX/EXN;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/EXM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v1, "mex-parsing-failure-unknown"

    const/16 v0, 0x1d8

    invoke-direct {p0, p1, v1, v2, v0}, LX/EXN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/EXM;->message:Ljava/lang/String;

    iput-object p2, p0, LX/EXM;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/EXM;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EXM;->message:Ljava/lang/String;

    return-object v0
.end method
