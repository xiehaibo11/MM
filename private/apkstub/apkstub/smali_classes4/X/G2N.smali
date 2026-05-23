.class public final LX/G2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdD(LX/HDB;IIZ)LX/HC4;
    .locals 3

    invoke-interface {p1}, LX/HDB;->Aoq()LX/Fh4;

    move-result-object v0

    const/4 v2, 0x0

    iget v0, v0, LX/Fh4;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, LX/G27;

    invoke-direct {v1, p2, p3, v2}, LX/G27;-><init>(IIZ)V

    if-eqz p4, :cond_1

    iget-object v0, v1, LX/G27;->A00:LX/FKL;

    invoke-virtual {v0}, LX/FKL;->A00()V

    :cond_1
    return-object v1
.end method
