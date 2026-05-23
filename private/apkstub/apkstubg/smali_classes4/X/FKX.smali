.class public LX/FKX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/2HD;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2HD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/FKX;->A01:J

    iput-wide p8, p0, LX/FKX;->A03:J

    iput-wide p10, p0, LX/FKX;->A00:J

    iput p5, p0, LX/FKX;->A02:I

    iput-object p2, p0, LX/FKX;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/FKX;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/FKX;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/FKX;->A06:LX/2HD;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FKX;

    iget-wide v3, p0, LX/FKX;->A01:J

    iget-wide v1, p1, LX/FKX;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FKX;->A03:J

    iget-wide v1, p1, LX/FKX;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FKX;->A02:I

    iget v0, p1, LX/FKX;->A02:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FKX;->A00:J

    iget-wide v1, p1, LX/FKX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FKX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FKX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FKX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FKX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FKX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FKX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FKX;->A06:LX/2HD;

    iget-object v0, p1, LX/FKX;->A06:LX/2HD;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/FKX;->A01:J

    invoke-static {v2, v0, v1}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FKX;->A03:J

    invoke-static {v2, v0, v1}, LX/0mZ;->A1R([Ljava/lang/Object;J)V

    iget v0, p0, LX/FKX;->A02:I

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/FKX;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/FKX;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/FKX;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/FKX;->A06:LX/2HD;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FKX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
