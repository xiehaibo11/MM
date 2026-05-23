.class public final synthetic LX/GLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/F7q;


# direct methods
.method public synthetic constructor <init>(LX/F7q;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLi;->A02:LX/F7q;

    iput p2, p0, LX/GLi;->A00:I

    iput-wide p3, p0, LX/GLi;->A01:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GLi;->A02:LX/F7q;

    iget v7, v1, LX/GLi;->A00:I

    iget-wide v13, v1, LX/GLi;->A01:J

    iget-object v6, v0, LX/F7q;->A01:LX/FXB;

    new-instance v2, LX/FE5;

    invoke-direct {v2}, LX/FE5;-><init>()V

    const-string v10, "<override-ignore>"

    iput-object v10, v2, LX/FE5;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FE5;->A07:Z

    const/4 v9, 0x0

    new-instance v12, LX/ECX;

    move-wide/from16 v17, v13

    move/from16 v20, v0

    move-wide v15, v13

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, LX/ECX;-><init>(JJJZZ)V

    iput-object v12, v2, LX/FE5;->A00:LX/ECX;

    const-wide/32 v0, 0x24ea00

    new-instance v8, LX/ECV;

    invoke-direct {v8, v0, v1, v9}, LX/ECV;-><init>(JZ)V

    iput-object v8, v2, LX/FE5;->A01:LX/ECV;

    iget-object v1, v2, LX/FE5;->A02:LX/ECW;

    iget-boolean v11, v2, LX/FE5;->A08:Z

    iget-boolean v5, v2, LX/FE5;->A09:Z

    iget-object v4, v2, LX/FE5;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/FE5;->A06:Ljava/util/List;

    iget-object v0, v2, LX/FE5;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/FE5;

    invoke-direct {v1}, LX/FE5;-><init>()V

    iput-object v10, v1, LX/FE5;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/FE5;->A04:Ljava/lang/String;

    iput-boolean v9, v1, LX/FE5;->A07:Z

    iput-boolean v11, v1, LX/FE5;->A08:Z

    iput-boolean v5, v1, LX/FE5;->A09:Z

    iput-object v2, v1, LX/FE5;->A02:LX/ECW;

    iput-object v12, v1, LX/FE5;->A00:LX/ECX;

    iput-object v8, v1, LX/FE5;->A01:LX/ECV;

    iput-object v3, v1, LX/FE5;->A06:Ljava/util/List;

    iput-object v0, v1, LX/FE5;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/Ffh;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FE5;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/FE5;->A04:Ljava/lang/String;

    sget-object v0, LX/ECW;->A03:LX/ECW;

    iput-object v0, v1, LX/FE5;->A02:LX/ECW;

    iput-object v12, v1, LX/FE5;->A00:LX/ECX;

    iput-object v8, v1, LX/FE5;->A01:LX/ECV;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/FE5;)V

    invoke-virtual {v6, v0, v7}, LX/FXB;->A01(LX/FDl;I)Lcom/facebook/stash/core/FileStash;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/FyL;

    invoke-direct {v0, v2, v1, v13, v14}, LX/FyL;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    return-object v0

    :cond_0
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
