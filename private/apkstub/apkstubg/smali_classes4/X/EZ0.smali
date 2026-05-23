.class public final LX/EZ0;
.super LX/Ei3;
.source ""


# instance fields
.field public final actual:J

.field public final expected:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    const-wide/16 v1, 0x2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invalid RECORD length, expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {v0, v3, p1, p2}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ei3;-><init>(Ljava/lang/String;)V

    iput-wide v1, p0, LX/EZ0;->expected:J

    iput-wide p1, p0, LX/EZ0;->actual:J

    return-void
.end method
