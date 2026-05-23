.class public LX/G0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G0d;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/G0d;->A00:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 9

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/G0p;

    iget-object v6, v0, LX/G0p;->A05:LX/HCb;

    iget-object v8, v0, LX/G0p;->A07:LX/FNq;

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {p2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/E3V;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/E3V;-><init>(LX/HFQ;LX/G0d;LX/HHE;LX/HHE;LX/HCb;LX/HCb;LX/FNq;)V

    const/4 v0, 0x4

    invoke-static {p2, v1, p0, v0}, LX/FEs;->A00(LX/HHE;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G0d;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
