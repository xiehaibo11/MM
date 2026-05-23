.class public final LX/G1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dq1;


# instance fields
.field public final A00:LX/FjH;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FjH;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1J;->A00:LX/FjH;

    iput-object p2, p0, LX/G1J;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/FjH;)LX/G1J;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/G1J;

    invoke-direct {v0, p0, v1}, LX/G1J;-><init>(LX/FjH;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/G4Y;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G1J;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Ajx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G1J;->A00:LX/FjH;

    iget-object v0, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Amm()LX/FjH;
    .locals 1

    iget-object v0, p0, LX/G1J;->A00:LX/FjH;

    return-object v0
.end method

.method public Ayd()LX/CJ2;
    .locals 1

    iget-object v0, p0, LX/G1J;->A00:LX/FjH;

    iget-object v0, v0, LX/FjH;->A0B:LX/CJ2;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic C14(J)I
    .locals 1

    iget-object v0, p0, LX/G1J;->A00:LX/FjH;

    invoke-static {v0, p1, p2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    return v0
.end method
