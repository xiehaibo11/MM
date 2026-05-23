.class public final LX/G3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBh;


# instance fields
.field public final A00:LX/Fru;


# direct methods
.method public constructor <init>(LX/Fru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3V;->A00:LX/Fru;

    return-void
.end method


# virtual methods
.method public AmH(LX/Ef1;LX/Ef1;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 4

    iget-object v2, p0, LX/G3V;->A00:LX/Fru;

    iget-object v0, v2, LX/Fru;->A01:LX/Frq;

    iget v1, v0, LX/Frq;->A01:I

    iget v0, v0, LX/Frq;->A00:I

    new-instance v3, LX/Fgy;

    invoke-direct {v3, v1, v0}, LX/Fgy;-><init>(II)V

    iget-object v0, v2, LX/Fru;->A00:LX/Frq;

    iget v1, v0, LX/Frq;->A01:I

    iget v0, v0, LX/Frq;->A00:I

    new-instance v2, LX/Fgy;

    invoke-direct {v2, v1, v0}, LX/Fgy;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/F9N;

    invoke-direct {v0, v3, v2, v1}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0
.end method

.method public Ax1(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 4

    iget-object v2, p0, LX/G3V;->A00:LX/Fru;

    iget-object v0, v2, LX/Fru;->A01:LX/Frq;

    iget v1, v0, LX/Frq;->A01:I

    iget v0, v0, LX/Frq;->A00:I

    new-instance v3, LX/Fgy;

    invoke-direct {v3, v1, v0}, LX/Fgy;-><init>(II)V

    iget-object v0, v2, LX/Fru;->A00:LX/Frq;

    iget v1, v0, LX/Frq;->A01:I

    iget v0, v0, LX/Frq;->A00:I

    new-instance v2, LX/Fgy;

    invoke-direct {v2, v1, v0}, LX/Fgy;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/F9N;

    invoke-direct {v0, v3, v2, v1}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0
.end method

.method public AxZ(Ljava/util/List;II)LX/F9N;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B3S(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
