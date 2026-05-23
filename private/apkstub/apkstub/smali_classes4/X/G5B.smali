.class public LX/G5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7O;


# instance fields
.field public final A00:LX/FLN;

.field public final A01:LX/H7W;


# direct methods
.method public constructor <init>(LX/H7W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5B;->A01:LX/H7W;

    check-cast p1, LX/H7R;

    const-string v0, "stale_removal"

    invoke-interface {p1, v0}, LX/H7R;->B0z(Ljava/lang/String;)LX/FLN;

    move-result-object v0

    iput-object v0, p0, LX/G5B;->A00:LX/FLN;

    return-void
.end method


# virtual methods
.method public bridge synthetic BXE(LX/FX5;LX/EmI;Ljava/io/File;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/G5B;->A01:LX/H7W;

    check-cast v1, LX/H7U;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/H7U;->ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v6, 0x9

    new-instance v1, LX/AP1;

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/AP1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
