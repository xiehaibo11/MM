.class public LX/02X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mz;


# instance fields
.field public final synthetic A00:LX/01U;


# direct methods
.method public constructor <init>(LX/01U;)V
    .locals 0

    iput-object p1, p0, LX/02X;->A00:LX/01U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGz(Landroid/view/View;LX/1Oe;)LX/1Oe;
    .locals 4

    invoke-virtual {p2}, LX/1Oe;->A05()I

    move-result v1

    iget-object v0, p0, LX/02X;->A00:LX/01U;

    invoke-virtual {v0, p2}, LX/01U;->A0n(LX/1Oe;)I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, LX/1Oe;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/1Oe;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/1Oe;->A02()I

    move-result v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/1Oe;->A0E(IIII)LX/1Oe;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LX/1Mv;->A0G(Landroid/view/View;LX/1Oe;)LX/1Oe;

    move-result-object v0

    return-object v0
.end method
