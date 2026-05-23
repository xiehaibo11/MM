.class public final LX/G4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC8;


# instance fields
.field public final A00:LX/H9w;

.field public final A01:LX/F3E;

.field public final A02:LX/FJ7;

.field public final A03:LX/0mz;


# direct methods
.method public constructor <init>(LX/H9w;LX/0mz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4m;->A03:LX/0mz;

    iput-object p1, p0, LX/G4m;->A00:LX/H9w;

    new-instance v0, LX/F3E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G4m;->A01:LX/F3E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/FJ7;

    invoke-direct {v0, v1}, LX/FJ7;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/G4m;->A02:LX/FJ7;

    return-void
.end method


# virtual methods
.method public bridge synthetic AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G4m;->A01:LX/F3E;

    iput-object p1, v2, LX/F3E;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/G4m;->A00:LX/H9w;

    invoke-interface {v0, v2, p2, p4}, LX/H9w;->AZ5(LX/F3E;Ljava/lang/Object;Ljava/lang/Object;)LX/F3F;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/F3E;->A00:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/F3E;->A00:Landroid/content/Context;

    throw v0
.end method

.method public AoF()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "binder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G4m;->A03:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B2Z()LX/FJ7;
    .locals 1

    iget-object v0, p0, LX/G4m;->A02:LX/FJ7;

    return-object v0
.end method

.method public BxR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/G4m;->A00:LX/H9w;

    invoke-interface {v0, p1, p2, p3, p4}, LX/H9w;->BxR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C1x(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p5, LX/F3F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G4m;->A01:LX/F3E;

    iput-object p1, v2, LX/F3E;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    iget-object v0, p5, LX/F3F;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/F3E;->A00:Landroid/content/Context;

    throw v0

    :cond_0
    :goto_0
    iput-object v1, v2, LX/F3E;->A00:Landroid/content/Context;

    return-void
.end method
