.class public final LX/FdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0sl;

.field public final A02:LX/0sl;

.field public final A03:LX/0sl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8213

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FdB;->A03:LX/0sl;

    const v0, 0x80d4

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FdB;->A01:LX/0sl;

    const v0, 0xc3f1

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FdB;->A02:LX/0sl;

    return-void
.end method

.method public static A00()LX/5my;
    .locals 1

    const v0, 0x8212

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdB;

    invoke-static {v0}, LX/FdB;->A01(LX/FdB;)LX/5my;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FdB;)LX/5my;
    .locals 0

    iget-object p0, p0, LX/FdB;->A03:LX/0sl;

    invoke-static {p0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5my;

    return-object p0
.end method
