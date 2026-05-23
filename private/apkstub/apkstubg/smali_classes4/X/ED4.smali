.class public final LX/ED4;
.super LX/Ehv;
.source ""


# instance fields
.field public final errorType:LX/EfI;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload spec audio muted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match preview spec audio muted "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ehv;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/EfI;->A05:LX/EfI;

    iput-object v0, p0, LX/ED4;->errorType:LX/EfI;

    return-void
.end method
