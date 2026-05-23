.class public final LX/0Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kr;


# instance fields
.field public final synthetic A00:LX/0M2;


# direct methods
.method public constructor <init>(LX/0M2;)V
    .locals 0

    iput-object p1, p0, LX/0Qt;->A00:LX/0M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lO;LX/Ck4;JZ)V
    .locals 9

    iget-object v2, p0, LX/0Qt;->A00:LX/0M2;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/0M2;->A01(LX/0lO;LX/0M2;LX/Ck4;JZZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AP;->A01:LX/0AP;

    :goto_0
    invoke-static {v0, v2}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    return-void

    :cond_0
    sget-object v0, LX/0AP;->A03:LX/0AP;

    goto :goto_0
.end method

.method public BOM(LX/0lO;J)Z
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/0Qt;->A00:LX/0M2;

    iget-object v0, v1, LX/0M2;->A0J:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LU;->A0B:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v4

    move-object v3, p1

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0Qt;->A00(LX/0lO;LX/Ck4;JZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v7
.end method

.method public Bdx(LX/0lO;J)Z
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/0Qt;->A00:LX/0M2;

    iget-object v0, v2, LX/0M2;->A0J:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LU;->A0B:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0M2;->A04:LX/0Ip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ip;->A00()Z

    :cond_0
    iput-wide p2, v2, LX/0M2;->A01:J

    const/4 v0, -0x1

    iput v0, v2, LX/0M2;->A00:I

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LX/0M2;->A0Y(Z)V

    invoke-virtual {v2}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v5

    iget-wide v6, v2, LX/0M2;->A01:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0Qt;->A00(LX/0lO;LX/Ck4;JZ)V

    return v8

    :cond_1
    return v1
.end method
