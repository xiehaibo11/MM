.class public abstract LX/0Dk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0G7;

.field public static final A01:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/0Zi;->A00:LX/0Zi;

    invoke-static {v0}, LX/0Ku;->A01(LX/0mz;)LX/075;

    move-result-object v0

    sput-object v0, LX/0Dk;->A01:LX/077;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LX/Fjr;->A04(J)J

    move-result-wide v3

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v3, v4}, LX/Fkx;->A05(FJ)J

    move-result-wide v1

    new-instance v0, LX/0G7;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0G7;-><init>(JJ)V

    sput-object v0, LX/0Dk;->A00:LX/0G7;

    return-void
.end method
