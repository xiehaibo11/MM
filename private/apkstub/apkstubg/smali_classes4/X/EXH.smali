.class public final LX/EXH;
.super LX/EZX;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final isRecoverable:Z

.field public final suppressedReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    const-string v2, "Suppressed by ABProps"

    const/4 v0, 0x1

    const/16 v6, 0x1a1

    const-string v3, "CLIENT"

    const-string v4, "mex-unknown-error"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/EZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/EXH;->cause:Ljava/lang/Throwable;

    iput-object v2, p0, LX/EXH;->suppressedReason:Ljava/lang/String;

    iput-boolean v0, p0, LX/EXH;->isRecoverable:Z

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/EXH;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
