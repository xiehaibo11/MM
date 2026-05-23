.class public final LX/G1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dq1;


# instance fields
.field public final A00:LX/FjH;


# direct methods
.method public constructor <init>(LX/FjH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1H;->A00:LX/FjH;

    return-void
.end method


# virtual methods
.method public Ajx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G1H;->A00:LX/FjH;

    iget-object v0, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Amm()LX/FjH;
    .locals 1

    iget-object v0, p0, LX/G1H;->A00:LX/FjH;

    return-object v0
.end method

.method public Ayd()LX/CJ2;
    .locals 1

    iget-object v0, p0, LX/G1H;->A00:LX/FjH;

    iget-object v0, v0, LX/FjH;->A0B:LX/CJ2;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic C14(J)I
    .locals 1

    iget-object v0, p0, LX/G1H;->A00:LX/FjH;

    invoke-static {v0, p1, p2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    return v0
.end method
