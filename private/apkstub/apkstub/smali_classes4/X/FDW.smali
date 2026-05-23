.class public final LX/FDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/00u;

.field public final A03:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A04:Ljava/lang/Object;

.field public final A05:[Lcom/facebook/rendercore/RenderTreeNode;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00u;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/FDW;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v2, p0, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/FDW;->A01:J

    move/from16 v0, p6

    iput v0, p0, LX/FDW;->A00:I

    move-object/from16 v0, p3

    iput-object v0, p0, LX/FDW;->A04:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/FDW;->A06:Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iput-object v0, p0, LX/FDW;->A02:LX/00u;

    :cond_0
    return-void

    :cond_1
    array-length v5, v2

    new-instance v0, LX/00u;

    invoke-direct {v0, v5}, LX/00u;-><init>(I)V

    iput-object v0, p0, LX/FDW;->A02:LX/00u;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v6, p0, LX/FDW;->A02:LX/00u;

    iget-object v11, p0, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v7, v11, v4

    invoke-static {v7}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v3, :cond_2

    iget-object v3, p0, LX/FDW;->A02:LX/00u;

    iget-object v0, p0, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/00u;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget-object v5, v11, v6

    invoke-static {v7}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v2

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v10, v4}, LX/5FZ;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/FDW;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v10, v6}, LX/Dqt;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-virtual {v5, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/FDW;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v9, 0x4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "RenderTree details:\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    array-length v5, v11

    invoke-static {v0, v5}, LX/5FY;->A1b([Ljava/lang/Object;I)Z

    move-result v14

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Full child list (size = %d):\n"

    invoke-static {v8, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v12, v11, v4

    const-string v13, "  "

    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    goto :goto_2

    :cond_3
    invoke-static {v13, v0}, LX/1BJ;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v12, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/FDW;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n"

    invoke-static {v8, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7, v10, v9}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    invoke-static {v8, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eik;

    invoke-direct {v0, v2, v3, v1}, LX/Eik;-><init>(JLjava/lang/String;)V

    throw v0
.end method
