.class public final LX/G29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDB;


# instance fields
.field public final A00:LX/FZD;

.field public final A01:LX/H70;

.field public final A02:LX/FI3;


# direct methods
.method public constructor <init>(LX/FZD;LX/FUQ;LX/FfA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G29;->A00:LX/FZD;

    new-instance v0, LX/G2O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G29;->A01:LX/H70;

    new-instance v0, LX/FI3;

    invoke-direct {v0, p2, p3}, LX/FI3;-><init>(LX/FUQ;LX/FfA;)V

    iput-object v0, p0, LX/G29;->A02:LX/FI3;

    return-void
.end method


# virtual methods
.method public Aoq()LX/Fh4;
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Aor()LX/Fh4;
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Axk()LX/FZD;
    .locals 1

    iget-object v0, p0, LX/G29;->A00:LX/FZD;

    return-object v0
.end method

.method public AyQ()LX/FI3;
    .locals 1

    iget-object v0, p0, LX/G29;->A02:LX/FI3;

    return-object v0
.end method

.method public B1O()LX/F6r;
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B1p()LX/H70;
    .locals 1

    iget-object v0, p0, LX/G29;->A01:LX/H70;

    return-object v0
.end method

.method public BDe()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
