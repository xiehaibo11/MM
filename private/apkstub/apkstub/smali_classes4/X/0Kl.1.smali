.class public final LX/0Kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Kl;->A00:LX/0Kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0lW;)LX/0Rw;
    .locals 1

    sget-object v0, LX/0Ds;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0FJ;)LX/0FW;
    .locals 14

    iget-object v5, p0, LX/0FJ;->A03:LX/0FW;

    if-nez v5, :cond_0

    sget-object v5, LX/0Ds;->A00:Ljava/lang/Integer;

    invoke-static {p0, v5}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v6

    invoke-static {p0, v5}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0LE;->A01(LX/0FJ;J)J

    move-result-wide v8

    sget-object v0, LX/0Ds;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v2

    invoke-static {p0, v5}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v10

    invoke-static {p0, v5}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0LE;->A01(LX/0FJ;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v12

    new-instance v5, LX/0FW;

    invoke-direct/range {v5 .. v13}, LX/0FW;-><init>(JJJJ)V

    iput-object v5, p0, LX/0FJ;->A03:LX/0FW;

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A02(LX/0lW;JJ)LX/0FW;
    .locals 12

    move-wide v4, p2

    move-wide/from16 v6, p4

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, LX/Fkx;->A05(FJ)J

    move-result-wide v10

    invoke-static {p1}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0}, LX/0Kl;->A01(LX/0FJ;)LX/0FW;

    move-result-object v3

    const-wide/16 v1, 0x10

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-wide v4, v3, LX/0FW;->A00:J

    :cond_0
    cmp-long v0, p4, v1

    if-nez v0, :cond_1

    iget-wide v6, v3, LX/0FW;->A01:J

    :cond_1
    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    iget-wide v8, v3, LX/0FW;->A02:J

    :cond_2
    cmp-long v0, v10, v1

    if-nez v0, :cond_3

    iget-wide v10, v3, LX/0FW;->A03:J

    :cond_3
    new-instance v3, LX/0FW;

    invoke-direct/range {v3 .. v11}, LX/0FW;-><init>(JJJJ)V

    return-object v3
.end method
