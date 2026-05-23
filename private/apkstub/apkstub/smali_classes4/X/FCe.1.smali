.class public final LX/FCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vL;

.field public final A01:LX/0qQ;

.field public final A02:LX/0mf;

.field public final A03:LX/12N;

.field public final A04:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x81c3

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12N;

    iput-object v0, p0, LX/FCe;->A03:LX/12N;

    invoke-static {}, LX/0mZ;->A0P()LX/0qQ;

    move-result-object v0

    iput-object v0, p0, LX/FCe;->A01:LX/0qQ;

    invoke-static {}, LX/0mZ;->A0D()LX/0vL;

    move-result-object v0

    iput-object v0, p0, LX/FCe;->A00:LX/0vL;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FCe;->A02:LX/0mf;

    const v0, 0x18053

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FCe;->A04:LX/00G;

    return-void
.end method
