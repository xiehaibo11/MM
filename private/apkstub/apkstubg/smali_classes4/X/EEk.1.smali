.class public final LX/EEk;
.super LX/EEh;
.source ""


# instance fields
.field public final A00:LX/E1H;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 0

    invoke-direct {p0, p1}, LX/EEh;-><init>(LX/E1H;)V

    iput-object p1, p0, LX/EEk;->A00:LX/E1H;

    return-void
.end method

.method public static final synthetic A04(LX/EEk;)V
    .locals 0

    invoke-super {p0}, LX/EEh;->A07()V

    return-void
.end method

.method public static final synthetic A05(LX/EEk;)V
    .locals 0

    invoke-super {p0}, LX/EEh;->A08()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEk;->A00:LX/E1H;

    new-instance v0, LX/GZU;

    invoke-direct {v0, p0}, LX/GZU;-><init>(LX/EEk;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/EEk;->A00:LX/E1H;

    new-instance v0, LX/GZV;

    invoke-direct {v0, p0}, LX/GZV;-><init>(LX/EEk;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method
