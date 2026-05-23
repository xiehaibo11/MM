.class public final LX/G1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6t;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Marked for removal; check out D4182567 for context. "
.end annotation


# static fields
.field public static final A0e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/F6a;

.field public A01:LX/F6a;

.field public A02:LX/HDO;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:LX/FDW;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/00u;

.field public final A0F:LX/00u;

.field public final A0G:LX/HIj;

.field public final A0H:LX/Ff5;

.field public final A0I:LX/G1F;

.field public final A0J:LX/FMF;

.field public final A0K:LX/FMF;

.field public final A0L:LX/F24;

.field public final A0M:LX/FH5;

.field public final A0N:LX/DoW;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:LX/G4e;

.field public final A0d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/G1G;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/FNN;LX/G1F;Ljava/util/List;Ljava/util/Map;IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G1G;->A0I:LX/G1F;

    iput-wide p6, p0, LX/G1G;->A0D:J

    iput p5, p0, LX/G1G;->A08:I

    iput-boolean p8, p0, LX/G1G;->A0b:Z

    iput-object p4, p0, LX/G1G;->A0X:Ljava/util/Map;

    iput-object p3, p0, LX/G1G;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A0I:LX/00u;

    iput-object v0, p0, LX/G1G;->A0E:LX/00u;

    iget-object v0, p1, LX/FNN;->A0J:LX/00u;

    iput-object v0, p0, LX/G1G;->A0F:LX/00u;

    iget-object v0, p1, LX/FNN;->A0X:Ljava/util/Map;

    iput-object v0, p0, LX/G1G;->A0W:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0P:Ljava/util/ArrayList;

    iput-object v0, p0, LX/G1G;->A0P:Ljava/util/ArrayList;

    iget-object v0, p1, LX/FNN;->A0O:Ljava/util/ArrayList;

    iput-object v0, p0, LX/G1G;->A0O:Ljava/util/ArrayList;

    iget-object v0, p1, LX/FNN;->A0S:Ljava/util/List;

    iput-object v0, p0, LX/G1G;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A06:LX/F24;

    iput-object v0, p0, LX/G1G;->A0L:LX/F24;

    iget-object v0, p1, LX/FNN;->A07:LX/FH5;

    iput-object v0, p0, LX/G1G;->A0M:LX/FH5;

    iget-object v0, p1, LX/FNN;->A03:LX/G4e;

    iput-object v0, p0, LX/G1G;->A0c:LX/G4e;

    iget-object v0, p1, LX/FNN;->A02:LX/HIj;

    iput-object v0, p0, LX/G1G;->A0G:LX/HIj;

    iget-object v0, p1, LX/FNN;->A0R:Ljava/util/List;

    iput-object v0, p0, LX/G1G;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A0V:Ljava/util/Map;

    iput-object v0, p0, LX/G1G;->A0d:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0U:Ljava/util/Map;

    iput-object v0, p0, LX/G1G;->A0U:Ljava/util/Map;

    iget v0, p1, LX/FNN;->A01:I

    iput v0, p0, LX/G1G;->A0C:I

    iget v0, p1, LX/FNN;->A00:I

    iput v0, p0, LX/G1G;->A09:I

    iget v0, p1, LX/FNN;->A0C:I

    iput v0, p0, LX/G1G;->A0A:I

    iget v0, p1, LX/FNN;->A0D:I

    iput v0, p0, LX/G1G;->A0B:I

    iget-object v0, p1, LX/FNN;->A05:LX/FMF;

    iput-object v0, p0, LX/G1G;->A0J:LX/FMF;

    iget-object v0, p1, LX/FNN;->A09:Ljava/util/List;

    iput-object v0, p0, LX/G1G;->A0Q:Ljava/util/List;

    iget-boolean v0, p1, LX/FNN;->A0A:Z

    iput-boolean v0, p0, LX/G1G;->A0a:Z

    iget-object v0, p1, LX/FNN;->A04:LX/Ff5;

    iput-object v0, p0, LX/G1G;->A0H:LX/Ff5;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    iput-object v0, p0, LX/G1G;->A0N:LX/DoW;

    iget-object v0, p2, LX/G1F;->A03:LX/G4e;

    invoke-static {v0}, LX/Cji;->A03(LX/G4e;)LX/FMF;

    move-result-object v0

    iput-object v0, p0, LX/G1G;->A0K:LX/FMF;

    iget-object v0, p1, LX/FNN;->A0Y:Ljava/util/Map;

    iput-object v0, p0, LX/G1G;->A0Y:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/G1G;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A0a:Ljava/util/Set;

    iput-object v0, p0, LX/G1G;->A0Z:Ljava/util/Set;

    iget-object v0, p1, LX/FNN;->A0W:Ljava/util/Map;

    iput-object v0, p0, LX/G1G;->A0V:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0Q:Ljava/util/List;

    iput-object v0, p0, LX/G1G;->A03:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A08:LX/HDO;

    iput-object v0, p0, LX/G1G;->A02:LX/HDO;

    return-void
.end method


# virtual methods
.method public final A00()LX/FDW;
    .locals 15

    iget-object v6, p0, LX/G1G;->A07:LX/FDW;

    if-nez v6, :cond_2

    iget-object v7, p0, LX/G1G;->A0R:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v8

    invoke-static {v8}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v11, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/G1G;->A0F:LX/00u;

    iget-wide v13, p0, LX/G1G;->A0D:J

    iget v12, p0, LX/G1G;->A08:I

    const/4 v9, 0x0

    new-instance v6, LX/FDW;

    move-object v10, v9

    invoke-direct/range {v6 .. v14}, LX/FDW;-><init>(LX/00u;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V

    iput-object v6, p0, LX/G1G;->A07:LX/FDW;

    return-object v6

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Root render unit has invalid id "

    invoke-static {v0, v1, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v6
.end method

.method public final A01(II)Z
    .locals 5

    iget-wide v3, p0, LX/G1G;->A0D:J

    invoke-static {v3, v4}, LX/CeU;->A01(J)I

    move-result v1

    iget v0, p0, LX/G1G;->A0C:I

    invoke-static {v1, p1, v0}, LX/EqD;->A00(III)Z

    move-result v2

    invoke-static {v3, v4}, LX/CeU;->A00(J)I

    move-result v1

    iget v0, p0, LX/G1G;->A09:I

    invoke-static {v1, p2, v0}, LX/EqD;->A00(III)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B9d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
