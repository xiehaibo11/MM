.class public final LX/EXQ;
.super LX/EZX;
.source ""

# interfaces
.implements LX/5ES;


# instance fields
.field public final error:LX/8oH;


# direct methods
.method public constructor <init>(LX/8oH;)V
    .locals 7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Request failed in transit due to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/8oH;->A00:LX/EbX;

    iget-object v0, v1, LX/EbX;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/EbX;->A00:J

    long-to-int v6, v0

    const/4 v5, 0x0

    const-string v3, "TRANSPORT"

    const-string v4, "mex-iq-server-failure"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/EZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/EXQ;->error:LX/8oH;

    return-void
.end method
