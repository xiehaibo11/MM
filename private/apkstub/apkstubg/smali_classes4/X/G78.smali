.class public final LX/G78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCj;


# instance fields
.field public final A00:LX/HCj;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/HCj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G78;->A00:LX/HCj;

    iput-object p2, p0, LX/G78;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public BJT(LX/FaF;)V
    .locals 3

    iget-object v2, p0, LX/G78;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x8

    new-instance v0, LX/GIg;

    invoke-direct {v0, p0, p1, v1}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPp(LX/EiV;LX/FaF;)V
    .locals 2

    iget-object v1, p0, LX/G78;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v1, v0}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public BcN(LX/Ef5;F)V
    .locals 2

    iget-object v1, p0, LX/G78;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GIE;

    invoke-direct {v0, p1, p0, p2}, LX/GIE;-><init>(LX/Ef5;LX/G78;F)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BcP(LX/Ef5;Ljava/io/File;IJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/G78;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v1, LX/ANR;

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/ANR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BcR(LX/FNJ;LX/Ef5;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/G78;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v1, LX/AOy;

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/AOy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bdq()V
    .locals 3

    iget-object v2, p0, LX/G78;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x2a

    new-instance v0, LX/GIm;

    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/G78;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x2b

    new-instance v0, LX/GIm;

    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
