.class public LX/G5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH8;


# instance fields
.field public final A00:LX/G5T;

.field public final A01:LX/ECh;


# direct methods
.method public constructor <init>(LX/G5T;LX/ECh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G5S;->A01:LX/ECh;

    iput-object p1, p0, LX/G5S;->A00:LX/G5T;

    return-void
.end method


# virtual methods
.method public declared-synchronized AWo(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1}, LX/Fxg;->AWo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Aba(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1}, LX/Fxg;->Aba(Ljava/io/File;)V

    return-void
.end method

.method public Abb(LX/GHL;[B)V
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/G5T;

    invoke-virtual {v0, p1, p2}, LX/G5T;->Abb(LX/GHL;[B)V

    return-void
.end method

.method public Akz()J
    .locals 2

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0}, LX/Fxg;->Akz()J

    move-result-wide v0

    return-wide v0
.end method

.method public Al2(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1}, LX/Fxg;->Al2(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public Asc()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0}, LX/Fxg;->Asc()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B2F(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1}, LX/ECh;->B2F(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B7K(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/Fxg;->B7K(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public B91(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1}, LX/Fxg;->B91(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BmC(LX/GHL;)[B
    .locals 1

    iget-object v0, p0, LX/G5S;->A00:LX/G5T;

    invoke-virtual {v0, p1}, LX/G5T;->BmC(LX/GHL;)[B

    move-result-object v0

    return-object v0
.end method

.method public BnF(LX/GHL;)V
    .locals 1

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1}, LX/Fxg;->BnF(LX/GHL;)V

    iget-boolean v0, p1, LX/GHL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5S;->A00:LX/G5T;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return-void
.end method

.method public Bo7(LX/GHL;)V
    .locals 1

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1}, LX/ECh;->Bo7(LX/GHL;)V

    iget-boolean v0, p1, LX/GHL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5S;->A00:LX/G5T;

    invoke-virtual {v0, p1}, LX/G5T;->Bo7(LX/GHL;)V

    :cond_0
    return-void
.end method

.method public Bo8(LX/GHL;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1, p2}, LX/ECh;->Bo8(LX/GHL;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/GHL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5S;->A00:LX/G5T;

    invoke-virtual {v0, p1, p2}, LX/G5T;->Bo8(LX/GHL;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bvk(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1, p2, p3}, LX/ECh;->Bvk(Ljava/lang/String;J)V

    return-void
.end method

.method public Bz2(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/Fxg;->Bz2(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BzM(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;
    .locals 8

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ECh;->BzM(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/GHL;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/G5S;->A00:LX/G5T;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/G5T;->BzM(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/GHL;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/GHL;->A05:J

    iget-wide v1, v7, LX/GHL;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/GHL;->A04:J

    iget-wide v1, v7, LX/GHL;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GHL;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method

.method public BzN(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GHL;
    .locals 20

    move-object/from16 v1, p0

    iget-object v6, v1, LX/G5S;->A01:LX/ECh;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, LX/Fxg;->BzN(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GHL;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/GHL;->A08:Z

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/G5S;->A00:LX/G5T;

    move-object v14, v7

    move-object v15, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/G5T;->BzN(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GHL;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/GHL;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/GHL;->A05:J

    iget-wide v1, v5, LX/GHL;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/GHL;->A04:J

    iget-wide v1, v5, LX/GHL;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GHL;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v13

    monitor-exit v13

    return-object v6
.end method

.method public BzO(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;
    .locals 8

    iget-object v0, p0, LX/G5S;->A01:LX/ECh;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ECh;->BzO(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/GHL;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/G5S;->A00:LX/G5T;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/G5T;->BzO(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/GHL;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/GHL;->A05:J

    iget-wide v1, v7, LX/GHL;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/GHL;->A04:J

    iget-wide v1, v7, LX/GHL;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GHL;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method
