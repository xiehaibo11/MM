.class public final LX/0LL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0LL;->A00:LX/0LL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0lW;Z)LX/0J3;
    .locals 4

    if-eqz p1, :cond_2

    const v0, 0x46b284c2

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v2

    :goto_0
    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    invoke-interface {p0, v2, v3}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v1

    invoke-interface {p0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0J3;

    return-object v1

    :cond_2
    const v0, 0x46b38634

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v1

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static final A01(LX/0lW;)LX/0Rw;
    .locals 1

    sget-object v0, LX/0DU;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0FJ;J)LX/0GR;
    .locals 9

    iget-object v0, p0, LX/0FJ;->A04:LX/0GR;

    if-nez v0, :cond_0

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v1

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v5

    const v0, 0x3ec28f5c    # 0.38f

    move-wide v3, p1

    invoke-static {v0, p1, p2}, LX/Fkx;->A05(FJ)J

    move-result-wide v7

    new-instance v0, LX/0GR;

    invoke-direct/range {v0 .. v8}, LX/0GR;-><init>(JJJJ)V

    iput-object v0, p0, LX/0FJ;->A04:LX/0GR;

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/0FJ;J)LX/0GR;
    .locals 9

    iget-object v0, p0, LX/0FJ;->A05:LX/0GR;

    if-nez v0, :cond_0

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v1

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v5

    const v0, 0x3ec28f5c    # 0.38f

    move-wide v3, p1

    invoke-static {v0, p1, p2}, LX/Fkx;->A05(FJ)J

    move-result-wide v7

    new-instance v0, LX/0GR;

    invoke-direct/range {v0 .. v8}, LX/0GR;-><init>(JJJJ)V

    iput-object v0, p0, LX/0FJ;->A05:LX/0GR;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A04(LX/0lW;)LX/0GR;
    .locals 12

    const v0, -0x5a939695

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v6

    invoke-static {p1}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/0LL;->A02(LX/0FJ;J)LX/0GR;

    move-result-object v3

    iget-wide v1, v3, LX/0GR;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, LX/Fkx;->A05(FJ)J

    move-result-wide v10

    iget-wide v4, v3, LX/0GR;->A00:J

    iget-wide v8, v3, LX/0GR;->A02:J

    invoke-virtual/range {v3 .. v11}, LX/0GR;->A00(JJJJ)LX/0GR;

    move-result-object v3

    :cond_0
    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A05(LX/0lW;)LX/0GR;
    .locals 12

    const v0, 0x17340e29

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p1}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v3

    sget-object v2, LX/0DQ;->A00:LX/077;

    invoke-interface {p1, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0LL;->A03(LX/0FJ;J)LX/0GR;

    move-result-object v3

    invoke-interface {p1, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v6

    iget-wide v1, v3, LX/0GR;->A01:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, LX/Fkx;->A05(FJ)J

    move-result-wide v10

    iget-wide v4, v3, LX/0GR;->A00:J

    iget-wide v8, v3, LX/0GR;->A02:J

    invoke-virtual/range {v3 .. v11}, LX/0GR;->A00(JJJJ)LX/0GR;

    move-result-object v0

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
