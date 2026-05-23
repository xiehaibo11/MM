.class public LX/G1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDK;
.implements LX/HCK;


# instance fields
.field public final A00:LX/G1n;


# direct methods
.method public constructor <init>(LX/G1n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1e;->A00:LX/G1n;

    return-void
.end method


# virtual methods
.method public AeL(I)V
    .locals 6

    iget-object v5, p0, LX/G1e;->A00:LX/G1n;

    invoke-static {}, LX/Fc0;->A00()V

    sget-boolean v0, LX/Ewi;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "SectionsDebug"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v5, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") removeItemAt "

    invoke-static {v0, v2, v1, p1}, LX/Dqu;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    monitor-enter v5

    :try_start_0
    const-string v4, "removeItemAt"

    iget-object v3, v5, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, p1, v0}, LX/G1n;->A0H(LX/HDi;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FfK;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/G1n;->A0L:LX/1jC;

    invoke-virtual {v0, p1}, LX/1jC;->A0J(I)V

    iget-object v2, v5, LX/G1n;->A0S:LX/FN1;

    invoke-virtual {v2}, LX/FN1;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v2, LX/FN1;->A01:I

    if-le p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, LX/FN1;->A01(Z)V

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/G1n;->A0I:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AeZ(II)V
    .locals 8

    iget-object v4, p0, LX/G1e;->A00:LX/G1n;

    invoke-static {}, LX/Fc0;->A00()V

    sget-boolean v0, LX/Ewi;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "SectionsDebug"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v4, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") removeRangeAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v2, v1, p2}, LX/Dqu;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_1

    :try_start_0
    const-string v6, "removeRangeAt"

    iget-object v5, v4, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, p1, v0}, LX/G1n;->A0H(LX/HDi;Ljava/lang/String;IIZ)V

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfK;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/G1n;->A0L:LX/1jC;

    iget-object v0, v0, LX/1jC;->A01:LX/1jE;

    invoke-virtual {v0, p1, p2}, LX/1jE;->A03(II)V

    iget-object v2, v4, LX/G1n;->A0S:LX/FN1;

    invoke-virtual {v2}, LX/FN1;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, v2, LX/FN1;->A01:I

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, LX/FN1;->A01(Z)V

    iget-object v1, v4, LX/G1n;->A0I:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Aen()V
    .locals 1

    iget-object v0, p0, LX/G1e;->A00:LX/G1n;

    invoke-virtual {v0}, LX/G1n;->Aen()V

    return-void
.end method

.method public Alw(I)I
    .locals 1

    iget-object v0, p0, LX/G1e;->A00:LX/G1n;

    invoke-virtual {v0, p1}, LX/G1n;->Alw(I)I

    move-result v0

    return v0
.end method

.method public B6V(LX/HDi;I)V
    .locals 5

    iget-object v2, p0, LX/G1e;->A00:LX/G1n;

    invoke-static {}, LX/Fc0;->A00()V

    sget-boolean v0, LX/Ewi;->A00:Z

    if-eqz v0, :cond_0

    const-string v3, "SectionsDebug"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v2, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") insertItemAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/HDi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, LX/G1n;->A0y:I

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, LX/G1n;->A04(LX/G1n;LX/HDi;)LX/FfK;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/G1n;->A0R:LX/FGS;

    invoke-virtual {v0, p1}, LX/FGS;->A00(LX/HDi;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/G1n;->A0L:LX/1jC;

    invoke-virtual {v0, p2}, LX/1jC;->A0I(I)V

    iget-object v4, v2, LX/G1n;->A0S:LX/FN1;

    iget v3, v2, LX/G1n;->A03:I

    invoke-virtual {v4}, LX/FN1;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v1, v4, LX/FN1;->A00:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v0, v4, LX/FN1;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le p2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4, v2}, LX/FN1;->A01(Z)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B6c(Ljava/util/List;II)V
    .locals 7

    iget-object v3, p0, LX/G1e;->A00:LX/G1n;

    invoke-static {}, LX/Fc0;->A00()V

    sget-boolean v0, LX/Ewi;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDi;

    invoke-interface {v0}, LX/HDi;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SectionsDebug"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v3, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") insertRangeAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1, p1}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", names: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDi;

    sget v0, LX/G1n;->A0y:I

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, LX/G1n;->A04(LX/G1n;LX/HDi;)LX/FfK;

    move-result-object v2

    iget-object v1, v3, LX/G1n;->A0c:Ljava/util/List;

    add-int v0, p2, v6

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, LX/G1n;->A0R:LX/FGS;

    invoke-virtual {v0, v4}, LX/FGS;->A00(LX/HDi;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/G1n;->A0L:LX/1jC;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, LX/1jC;->A01:LX/1jE;

    invoke-virtual {v0, p2, v1}, LX/1jE;->A02(II)V

    iget-object v4, v3, LX/G1n;->A0S:LX/FN1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget v3, v3, LX/G1n;->A03:I

    invoke-virtual {v4}, LX/FN1;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    iget v1, v4, LX/FN1;->A00:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v0, v4, LX/FN1;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le p2, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v4, v2}, LX/FN1;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B7c()Z
    .locals 1

    iget-object v0, p0, LX/G1e;->A00:LX/G1n;

    iget-boolean v0, v0, LX/G1n;->A0i:Z

    return v0
.end method

.method public BEd(LX/G4W;LX/F6V;II)V
    .locals 1

    iget-object v0, p0, LX/G1e;->A00:LX/G1n;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/G1n;->BEd(LX/G4W;LX/F6V;II)V

    return-void
.end method

.method public bridge synthetic BFD(Landroid/view/ViewGroup;)V
    .locals 1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/G1e;->A00:LX/G1n;

    invoke-virtual {v0, p1}, LX/G1n;->A0J(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public BFE(II)V
    .locals 7

    iget-object v2, p0, LX/G1e;->A00:LX/G1n;

    invoke-static {}, LX/Fc0;->A00()V

    sget-boolean v0, LX/Ewi;->A00:Z

    if-eqz v0, :cond_0

    const-string v3, "SectionsDebug"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v2, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") moveItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v3, v1, p2}, LX/Dqu;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    monitor-enter v2

    :try_start_0
    const-string v4, "moveItemFrom"

    iget-object v5, v2, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, p1, v0}, LX/G1n;->A0H(LX/HDi;Ljava/lang/String;IIZ)V

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FfK;

    const-string v1, "moveItemTo"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v3, v1, v0, p2, v6}, LX/G1n;->A0H(LX/HDi;Ljava/lang/String;IIZ)V

    invoke-interface {v5, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v2, LX/G1n;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    int-to-float v5, p2

    iget v0, v2, LX/G1n;->A00:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget v0, v2, LX/G1n;->A0H:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_1

    iget v0, v2, LX/G1n;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v5, v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/FfK;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/FfK;->A03()V

    :cond_3
    iget-object v0, v2, LX/G1n;->A0L:LX/1jC;

    invoke-virtual {v0, p1, p2}, LX/1jC;->A0K(II)V

    iget-object v5, v2, LX/G1n;->A0S:LX/FN1;

    iget v1, v2, LX/G1n;->A01:I

    iget v0, v2, LX/G1n;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5}, LX/FN1;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    iget v2, v5, LX/FN1;->A00:I

    if-lt p2, v2, :cond_4

    add-int v0, v2, v4

    sub-int/2addr v0, v6

    const/4 v1, 0x1

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-lt p1, v2, :cond_6

    add-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v0, 0x1

    if-le p1, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v5, v3}, LX/FN1;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public BFk(LX/FCA;Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/G1e;->A00:LX/G1n;

    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-interface {v7}, LX/DoW;->BB1()Z

    move-result v20

    if-eqz v20, :cond_0

    const-string v0, "notifyChangeSetComplete"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v19, LX/Ewi;->A00:Z

    if-eqz v19, :cond_1

    const-string v2, "SectionsDebug"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v3, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") notifyChangeSetComplete"

    invoke-static {v1, v0, v2}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/Fc0;->A00()V

    move-object/from16 v4, p1

    iget-object v2, v4, LX/FCA;->A02:LX/Fl3;

    iget-boolean v0, v4, LX/FCA;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v1, v4, LX/FCA;->A04:Z

    if-eqz v1, :cond_2

    const-string v0, "dataBound"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, v4, LX/FCA;->A01:LX/E7W;

    invoke-static {}, LX/Fc0;->A00()V

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/Fl3;->A00:LX/E7W;

    invoke-static {v0, v2}, LX/Fl3;->A07(LX/E7W;LX/Fl3;)V

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    throw v0

    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_5
    iget-object v0, v3, LX/G1n;->A0Z:Ljava/util/Deque;

    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, LX/G1n;->A0D(LX/G1n;)V

    if-eqz p2, :cond_14

    iget-object v0, v3, LX/G1n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/G1n;->A0v:LX/F6V;

    if-eqz v0, :cond_6

    iget v1, v3, LX/G1n;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v1, v3, LX/G1n;->A0c:Ljava/util/List;

    iget-boolean v0, v3, LX/G1n;->A0j:Z

    invoke-static {v1, v0}, LX/G1n;->A02(Ljava/util/List;Z)I

    move-result v0

    if-ltz v0, :cond_7

    new-instance v2, LX/F6l;

    invoke-direct {v2, v0, v1}, LX/F6l;-><init>(ILjava/util/List;)V

    iget-object v0, v3, LX/G1n;->A0B:LX/F6V;

    iget v1, v0, LX/F6V;->A01:I

    iget v0, v0, LX/F6V;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/G1n;->A0L(LX/F6l;II)V

    :cond_7
    invoke-static {v3}, LX/G1n;->A0E(LX/G1n;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v3, LX/G1n;->A0B:LX/F6V;

    iget v0, v1, LX/F6V;->A01:I

    if-eqz v0, :cond_13

    iget v0, v1, LX/F6V;->A00:I

    if-eqz v0, :cond_13

    iget v2, v3, LX/G1n;->A06:I

    iget v1, v3, LX/G1n;->A05:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/G1n;->A03(LX/G1n;IIZ)LX/F6V;

    move-result-object v0

    new-instance v4, LX/F6V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v5, v0, LX/F6V;->A01:I

    iget v2, v0, LX/F6V;->A00:I

    invoke-interface {v7}, LX/DoW;->BB1()Z

    move-result v18

    if-eqz v18, :cond_9

    const-string v0, "fillListViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_9
    iget-object v12, v3, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v12}, LX/HC3;->Ahy()I

    move-result v11

    const/4 v6, -0x1

    if-ne v11, v6, :cond_a

    const/4 v11, 0x0

    :cond_a
    iget-object v0, v3, LX/G1n;->A0c:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface {v12, v5, v2}, LX/HHN;->Adp(II)LX/HAz;

    move-result-object v17

    invoke-interface {v7}, LX/DoW;->BB1()Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v0, "computeLayoutsToFillListViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    new-instance v9, LX/F6V;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, LX/HAz;->C4P()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_c

    move-object/from16 v0, v21

    invoke-static {v0, v11}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v15

    invoke-virtual {v15}, LX/FfK;->A02()LX/HDi;

    move-result-object v14

    invoke-interface {v14}, LX/HDi;->BoS()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v3, LX/G1n;->A0M:LX/FjH;

    invoke-interface {v12, v14, v13}, LX/HHN;->Alx(LX/HDi;I)I

    move-result v1

    invoke-interface {v12, v14, v10}, LX/HHN;->Alq(LX/HDi;I)I

    move-result v0

    invoke-virtual {v15, v7, v9, v1, v0}, LX/FfK;->A06(LX/FjH;LX/F6V;II)V

    iget v7, v9, LX/F6V;->A01:I

    iget v1, v9, LX/F6V;->A00:I

    move-object/from16 v0, v17

    invoke-interface {v0, v14, v7, v1}, LX/HAz;->AWJ(LX/HDi;II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    invoke-interface/range {v17 .. v17}, LX/HAz;->Apl()I

    move-result v7

    invoke-interface {v12}, LX/HHN;->Az8()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iput v5, v4, LX/F6V;->A01:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/F6V;->A00:I

    goto :goto_2

    :cond_d
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/F6V;->A01:I

    iput v2, v4, LX/F6V;->A00:I

    :goto_2
    if-eqz v16, :cond_e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v19, :cond_f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v3, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") filled viewport with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (holder.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SectionsDebug"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, v3, LX/G1n;->A0v:LX/F6V;

    if-eqz v0, :cond_10

    iget v0, v3, LX/G1n;->A03:I

    if-ne v0, v6, :cond_11

    :cond_10
    invoke-static {v3}, LX/G1n;->A05(LX/G1n;)LX/F6l;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0, v5, v2}, LX/G1n;->A0L(LX/F6l;II)V

    :cond_11
    if-eqz v18, :cond_12

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_12
    iget v1, v4, LX/F6V;->A01:I

    iget-object v2, v3, LX/G1n;->A0B:LX/F6V;

    iget v0, v2, LX/F6V;->A01:I

    if-ne v1, v0, :cond_13

    iget v1, v4, LX/F6V;->A00:I

    iget v0, v2, LX/F6V;->A00:I

    if-eq v1, v0, :cond_14

    :cond_13
    invoke-static {v3}, LX/G1n;->A0F(LX/G1n;)V

    :cond_14
    :goto_3
    if-eqz v20, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_15
    return-void

    :catchall_1
    move-exception v0

    if-eqz v20, :cond_16

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_16
    throw v0
.end method

.method public Boh(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/G1e;->A00:LX/G1n;

    iget-object v0, v1, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, v1, LX/G1n;->A00:I

    iput v2, v1, LX/G1n;->A02:I

    return-void

    :cond_0
    iget-object v0, v1, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v0, p1, v2}, LX/HHN;->Bqe(II)V

    return-void
.end method

.method public Bon(ILjava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G1e;->A00:LX/G1n;

    invoke-virtual {v0, p2, p1, v1}, LX/G1n;->A0M(Ljava/lang/Integer;II)V

    return-void
.end method

.method public C0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic C25(Landroid/view/ViewGroup;)V
    .locals 1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/G1e;->A00:LX/G1n;

    invoke-virtual {v0, p1}, LX/G1n;->A0K(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public C2K(LX/HDi;I)V
    .locals 5

    iget-object v3, p0, LX/G1e;->A00:LX/G1n;

    invoke-static {}, LX/Fc0;->A00()V

    sget-boolean v0, LX/Ewi;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "SectionsDebug"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v3, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") updateItemAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/HDi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter v3

    :try_start_0
    const-string v4, "updateItemAt"

    iget-object v2, v3, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v4, v1, p2, v0}, LX/G1n;->A0H(LX/HDi;Ljava/lang/String;IIZ)V

    invoke-static {v2, p2}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v2

    invoke-virtual {v2}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BoS()Z

    move-result v1

    if-eqz p1, :cond_6

    iget-object v0, v3, LX/G1n;->A0R:LX/FGS;

    invoke-virtual {v0, p1}, LX/FGS;->A00(LX/HDi;)V

    invoke-static {v2, p1}, LX/G1n;->A0B(LX/FfK;LX/HDi;)V

    monitor-exit v3

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/HDi;->BoS()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/G1n;->A0L:LX/1jC;

    invoke-virtual {v0, p2}, LX/1jC;->A0H(I)V

    :cond_2
    iget-object v2, v3, LX/G1n;->A0S:LX/FN1;

    invoke-virtual {v2}, LX/FN1;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, p2

    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge v1, v0, :cond_5

    iget v0, v2, LX/FN1;->A00:I

    if-gt v0, v1, :cond_4

    iget v0, v2, LX/FN1;->A01:I

    if-gt v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/FN1;->A01(Z)V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :try_start_1
    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public C3R(Ljava/util/List;II)V
    .locals 9

    iget-object v3, p0, LX/G1e;->A00:LX/G1n;

    invoke-static {}, LX/Fc0;->A00()V

    sget-boolean v0, LX/Ewi;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDi;

    invoke-interface {v0}, LX/HDi;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SectionsDebug"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v3, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") updateRangeAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1, p1}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", names: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDi;

    add-int v8, p2, v6

    const-string v7, "updateRangeAt"

    iget-object v2, v3, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v7, v1, v8, v0}, LX/G1n;->A0H(LX/HDi;Ljava/lang/String;IIZ)V

    invoke-static {v2, v8}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/HDi;->BoS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BoS()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/G1n;->A0L:LX/1jC;

    add-int v0, p2, v6

    invoke-virtual {v1, v0}, LX/1jC;->A0H(I)V

    :cond_3
    iget-object v0, v3, LX/G1n;->A0R:LX/FGS;

    invoke-virtual {v0, v4}, LX/FGS;->A00(LX/HDi;)V

    invoke-static {v2, v4}, LX/G1n;->A0B(LX/FfK;LX/HDi;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, LX/G1n;->A0S:LX/FN1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, LX/FN1;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, p2

    :goto_2
    add-int v0, p2, v2

    if-ge v1, v0, :cond_8

    iget v0, v3, LX/FN1;->A00:I

    if-gt v0, v1, :cond_7

    iget v0, v3, LX/FN1;->A01:I

    if-gt v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, LX/FN1;->A01(Z)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
