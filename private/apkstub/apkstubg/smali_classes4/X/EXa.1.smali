.class public final LX/EXa;
.super LX/Ehx;
.source ""


# instance fields
.field public final actual:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid Boolean label, expected 0 or 1, but was "

    invoke-static {v0, v1, p1, p2}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ehx;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/EXa;->actual:J

    return-void
.end method
