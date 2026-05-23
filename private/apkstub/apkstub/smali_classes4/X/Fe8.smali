.class public final LX/Fe8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FjH;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FjH;->A0A:LX/FW3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/FW3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_0

    const-string v0, "notree"

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {p1, p0, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/G4b;II)LX/GS1;
    .locals 12

    invoke-static {}, LX/0uK;->A02()LX/GS1;

    move-result-object v4

    iget-object v3, p0, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G4b;

    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    iget-object v0, v0, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v7

    const/4 v0, 0x0

    if-ge v7, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    sget-object v5, LX/FaV;->A08:LX/Fe8;

    invoke-virtual {p0, v1}, LX/G4b;->B4A(I)I

    move-result v8

    invoke-virtual {p0, v1}, LX/G4b;->B4M(I)I

    move-result v9

    move v10, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, LX/Fe8;->A03(LX/G4b;IIIII)LX/FaV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0uK;->A03(Ljava/util/List;)LX/GS1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/G1G;)LX/FaV;
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/G1G;->A02:LX/HDO;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/E6b;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/G4b;

    if-eqz v0, :cond_1

    check-cast v4, LX/G4b;

    invoke-virtual {v4}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    iget-object v0, v0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge v5, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v3, p0

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/Fe8;->A03(LX/G4b;IIIII)LX/FaV;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/FaV;->A00:Z

    return-object v0

    :cond_1
    const-string v0, "Expected root to be a LithoLayoutResult"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A03(LX/G4b;IIIII)LX/FaV;
    .locals 10

    monitor-enter p0

    :try_start_0
    move-object v3, p1

    invoke-virtual {p1}, LX/G4b;->A01()LX/G4e;

    move-result-object v1

    iget-object v2, p1, LX/G4b;->A00:LX/FjH;

    instance-of v0, p1, LX/E6b;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, p2

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FjH;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fe8;->A00(LX/FjH;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, LX/G4b;->A01()LX/G4e;

    move-result-object v4

    new-instance v2, LX/FaV;

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/FaV;-><init>(LX/G4b;LX/G4e;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
