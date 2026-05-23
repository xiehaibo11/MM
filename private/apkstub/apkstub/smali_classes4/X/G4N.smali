.class public LX/G4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/Ds8;

.field public final synthetic A01:LX/FsC;


# direct methods
.method public constructor <init>(LX/Ds8;LX/FsC;)V
    .locals 0

    iput-object p1, p0, LX/G4N;->A00:LX/Ds8;

    iput-object p2, p0, LX/G4N;->A01:LX/FsC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/G4N;->A00:LX/Ds8;

    iget-object v1, v0, LX/Ds8;->A02:LX/HBj;

    iget-object v0, p0, LX/G4N;->A01:LX/FsC;

    invoke-interface {v1, v0, p3}, LX/HBj;->Bgl(LX/FsC;I)V

    return-void
.end method

.method public onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/G4N;->A00:LX/Ds8;

    iget-object v1, v0, LX/Ds8;->A02:LX/HBj;

    iget-object v0, p0, LX/G4N;->A01:LX/FsC;

    invoke-interface {v1, v0}, LX/HBj;->Bgm(LX/FsC;)V

    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/G4N;->A00:LX/Ds8;

    iget-object v1, v0, LX/Ds8;->A02:LX/HBj;

    iget-object v0, p0, LX/G4N;->A01:LX/FsC;

    invoke-interface {v1, v0, p3}, LX/HBj;->Bgn(LX/FsC;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/G4N;->A00:LX/Ds8;

    iget-object v1, v0, LX/Ds8;->A02:LX/HBj;

    iget-object v0, p0, LX/G4N;->A01:LX/FsC;

    invoke-interface {v1, v0}, LX/HBj;->Bgo(LX/FsC;)V

    return-void
.end method
