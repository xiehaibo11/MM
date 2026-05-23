.class public final LX/FxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH5;
.implements LX/HAm;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:LX/FsZ;

.field public final A07:LX/FhQ;

.field public final A08:LX/FXU;

.field public final A09:LX/Frm;

.field public final A0A:LX/H6H;

.field public final A0B:LX/Fh5;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/FsZ;LX/FhQ;LX/H6H;LX/Fh5;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FxF;->A0B:LX/Fh5;

    iput-object p3, p0, LX/FxF;->A0A:LX/H6H;

    iput-object p1, p0, LX/FxF;->A06:LX/FsZ;

    iput-wide p5, p0, LX/FxF;->A05:J

    iput-object p2, p0, LX/FxF;->A07:LX/FhQ;

    sget-object v0, LX/Frm;->CREATOR:LX/H2A;

    const/4 v0, 0x1

    new-array v3, v0, [LX/Frk;

    new-array v2, v0, [LX/FsZ;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance v0, LX/Frk;

    invoke-direct {v0, v2}, LX/Frk;-><init>([LX/FsZ;)V

    aput-object v0, v3, v1

    new-instance v0, LX/Frm;

    invoke-direct {v0, v3}, LX/Frm;-><init>([LX/Frk;)V

    iput-object v0, p0, LX/FxF;->A09:LX/Frm;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FxF;->A0C:Ljava/util/ArrayList;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    new-instance v0, LX/FXU;

    invoke-direct {v0, v1}, LX/FXU;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FxF;->A08:LX/FXU;

    invoke-virtual {p2}, LX/FhQ;->A02()V

    return-void
.end method


# virtual methods
.method public Aae(J)V
    .locals 0

    return-void
.end method

.method public AcA(JJ)Z
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/FxF;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/FxF;->A08:LX/FXU;

    iget-object v0, v2, LX/FXU;->A00:LX/DsC;

    if-nez v0, :cond_0

    iget-object v6, v3, LX/FxF;->A0B:LX/Fh5;

    iget-object v0, v3, LX/FxF;->A0A:LX/H6H;

    invoke-interface {v0}, LX/H6H;->Ad5()LX/HBx;

    move-result-object v0

    new-instance v1, LX/Fxd;

    invoke-direct {v1, v0, v6}, LX/Fxd;-><init>(LX/HBx;LX/Fh5;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/FXU;->A00(LX/HAm;LX/H9U;I)V

    iget-object v5, v3, LX/FxF;->A07:LX/FhQ;

    iget-object v7, v3, LX/FxF;->A06:LX/FsZ;

    iget-wide v0, v3, LX/FxF;->A05:J

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    new-instance v2, LX/F14;

    invoke-direct {v2, v6}, LX/F14;-><init>(LX/Fh5;)V

    invoke-static {v3, v4}, LX/FhQ;->A00(J)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/FhQ;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/FDJ;

    invoke-direct/range {v6 .. v15}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v2, v6}, LX/FhQ;->A07(LX/F14;LX/FDJ;)V

    return v9

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Af3(JZ)V
    .locals 0

    return-void
.end method

.method public AjQ(LX/FYU;J)J
    .locals 0

    return-wide p2
.end method

.method public Akr(J)J
    .locals 2

    iget-boolean v0, p0, LX/FxF;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Aks()J
    .locals 2

    iget-boolean v0, p0, LX/FxF;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Av3()J
    .locals 2

    iget-boolean v0, p0, LX/FxF;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxF;->A08:LX/FXU;

    iget-object v0, v0, LX/FXU;->A00:LX/DsC;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public B2K()LX/Frm;
    .locals 1

    iget-object v0, p0, LX/FxF;->A09:LX/Frm;

    return-object v0
.end method

.method public BEa()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BTm(LX/H9U;Z)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/Fxd;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FxF;->A07:LX/FhQ;

    iget-object v5, v1, LX/Fxd;->A02:LX/Fh5;

    iget-wide v0, v0, LX/FxF;->A05:J

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/F14;

    invoke-direct {v2, v5}, LX/F14;-><init>(LX/Fh5;)V

    invoke-static {v3, v4}, LX/FhQ;->A00(J)J

    move-result-wide v13

    invoke-static {v0, v1}, LX/FhQ;->A00(J)J

    move-result-wide v15

    new-instance v7, LX/FDJ;

    move-object v9, v8

    invoke-direct/range {v7 .. v16}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v6, v2, v7}, LX/FhQ;->A06(LX/F14;LX/FDJ;)V

    return-void
.end method

.method public bridge synthetic BTo(LX/H9U;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/Fxd;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/FxF;->A07:LX/FhQ;

    iget-object v8, v4, LX/Fxd;->A02:LX/Fh5;

    iget-object v9, v3, LX/FxF;->A06:LX/FsZ;

    iget-wide v0, v3, LX/FxF;->A05:J

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v2, LX/F14;

    invoke-direct {v2, v8}, LX/F14;-><init>(LX/Fh5;)V

    invoke-static {v6, v7}, LX/FhQ;->A00(J)J

    move-result-wide v14

    invoke-static {v0, v1}, LX/FhQ;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/FDJ;

    invoke-direct/range {v8 .. v17}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v2, v8, v4}, LX/FhQ;->A09(LX/F14;LX/FDJ;Ljava/lang/Object;)V

    iget v0, v4, LX/Fxd;->A00:I

    iput v0, v3, LX/FxF;->A00:I

    iget-object v0, v4, LX/Fxd;->A01:[B

    iput-object v0, v3, LX/FxF;->A04:[B

    iput-boolean v11, v3, LX/FxF;->A01:Z

    iput-boolean v11, v3, LX/FxF;->A02:Z

    return-void
.end method

.method public bridge synthetic BTt(LX/H9U;Ljava/io/IOException;)LX/F19;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/Fxd;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/FxF;->A07:LX/FhQ;

    iget-object v6, v1, LX/Fxd;->A02:LX/Fh5;

    iget-object v7, v0, LX/FxF;->A06:LX/FsZ;

    iget-wide v0, v0, LX/FxF;->A05:J

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    new-instance v2, LX/F14;

    invoke-direct {v2, v6}, LX/F14;-><init>(LX/Fh5;)V

    invoke-static {v3, v4}, LX/FhQ;->A00(J)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/FhQ;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/FDJ;

    invoke-direct/range {v6 .. v15}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v2, v6, v0, v11}, LX/FhQ;->A08(LX/F14;LX/FDJ;Ljava/io/IOException;Z)V

    sget-object v0, LX/FXU;->A05:LX/F19;

    return-object v0
.end method

.method public Bkt(LX/HH4;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/HH4;->BYg(LX/HH5;)V

    return-void
.end method

.method public BmB()J
    .locals 2

    iget-boolean v0, p0, LX/FxF;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxF;->A07:LX/FhQ;

    invoke-virtual {v0}, LX/FhQ;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxF;->A03:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bqn(JZ)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/FxF;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FxN;

    iget v1, v2, LX/FxN;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/FxN;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public Bqs([LX/HBS;[LX/HH6;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/FxF;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/FxN;

    invoke-direct {v1, p0}, LX/FxN;-><init>(LX/FxF;)V

    iget-object v0, p0, LX/FxF;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public BuL(Z)V
    .locals 0

    return-void
.end method

.method public C2u(BZ)V
    .locals 0

    return-void
.end method
