.class public final LX/EZ6;
.super LX/Ei4;
.source ""


# instance fields
.field public final fieldIndex:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "field index missing: "

    invoke-static {v0, v1, p1, p2}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ei4;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/EZ6;->fieldIndex:J

    return-void
.end method
