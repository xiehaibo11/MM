.class public LX/G4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HI5;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public AaP(LX/FsC;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-interface {v0, p1, p2}, LX/HI5;->AaP(LX/FsC;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BZI(LX/FsC;)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-interface {v0, p1}, LX/HI5;->BZI(LX/FsC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BZJ(LX/FsC;I)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-interface {v0, p1, p2}, LX/HI5;->BZJ(LX/FsC;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgg(LX/FsC;)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-interface {v0, p1}, LX/HI5;->Bgg(LX/FsC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgh(IIII)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HI5;->Bgh(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgi(LX/FsC;)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-interface {v0, p1}, LX/HI5;->Bgi(LX/FsC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgj(LX/FsC;)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-interface {v0, p1}, LX/HI5;->Bgj(LX/FsC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgk(LX/FsC;)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    invoke-interface {v0, p1}, LX/HI5;->Bgk(LX/FsC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgl(LX/FsC;I)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBj;

    invoke-interface {v0, p1, p2}, LX/HBj;->Bgl(LX/FsC;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgm(LX/FsC;)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBj;

    invoke-interface {v0, p1}, LX/HBj;->Bgm(LX/FsC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgn(LX/FsC;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBj;

    invoke-interface {v0, p1, p2}, LX/HBj;->Bgn(LX/FsC;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgo(LX/FsC;)V
    .locals 2

    iget-object v0, p0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBj;

    invoke-interface {v0, p1}, LX/HBj;->Bgo(LX/FsC;)V

    goto :goto_0

    :cond_0
    return-void
.end method
