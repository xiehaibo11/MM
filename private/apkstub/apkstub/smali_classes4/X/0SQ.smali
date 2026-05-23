.class public final LX/0SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGS;


# instance fields
.field public final A00:LX/0mF;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0SQ;->A00:LX/0mF;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    iget-object v0, p0, LX/0SQ;->A00:LX/0mF;

    invoke-static {v0, p1}, LX/000;->A1E(LX/0mF;Z)V

    return-void
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/0SQ;->A00:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    return v0
.end method

.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
