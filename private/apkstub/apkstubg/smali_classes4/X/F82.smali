.class public final LX/F82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/FXB;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x18015

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXB;

    iput-object v3, v4, LX/F82;->A01:LX/FXB;

    new-instance v2, LX/FE5;

    invoke-direct {v2}, LX/FE5;-><init>()V

    const-string v6, "<override-ignore>"

    iput-object v6, v2, LX/FE5;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/FE5;->A07:Z

    const-wide/32 v14, 0xa00000

    const-wide/32 v16, 0x500000

    const-wide/32 v18, 0x200000

    const/16 v21, 0x1

    new-instance v13, LX/ECX;

    move/from16 v20, v5

    invoke-direct/range {v13 .. v21}, LX/ECX;-><init>(JJJZZ)V

    iput-object v13, v2, LX/FE5;->A00:LX/ECX;

    const-wide/32 v0, 0x3f480

    new-instance v9, LX/ECV;

    invoke-direct {v9, v0, v1, v5}, LX/ECV;-><init>(JZ)V

    iput-object v9, v2, LX/FE5;->A01:LX/ECV;

    iget-object v1, v2, LX/FE5;->A02:LX/ECW;

    iget-boolean v12, v2, LX/FE5;->A08:Z

    iget-boolean v11, v2, LX/FE5;->A09:Z

    iget-object v10, v2, LX/FE5;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/FE5;->A06:Ljava/util/List;

    iget-object v0, v2, LX/FE5;->A05:Ljava/lang/String;

    const/16 v7, 0x73

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/FE5;

    invoke-direct {v1}, LX/FE5;-><init>()V

    iput-object v6, v1, LX/FE5;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/FE5;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/FE5;->A07:Z

    iput-boolean v12, v1, LX/FE5;->A08:Z

    iput-boolean v11, v1, LX/FE5;->A09:Z

    iput-object v2, v1, LX/FE5;->A02:LX/ECW;

    iput-object v13, v1, LX/FE5;->A00:LX/ECX;

    iput-object v9, v1, LX/FE5;->A01:LX/ECV;

    iput-object v8, v1, LX/FE5;->A06:Ljava/util/List;

    iput-object v0, v1, LX/FE5;->A05:Ljava/lang/String;

    const-string v0, "wa_psi_tr_reports_store"

    iput-object v0, v1, LX/FE5;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/FE5;->A04:Ljava/lang/String;

    sget-object v0, LX/ECW;->A02:LX/ECW;

    iput-object v0, v1, LX/FE5;->A02:LX/ECW;

    iput-object v13, v1, LX/FE5;->A00:LX/ECX;

    iput-object v9, v1, LX/FE5;->A01:LX/ECV;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/FE5;)V

    invoke-virtual {v3, v0, v7}, LX/FXB;->A01(LX/FDl;I)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    iput-object v0, v4, LX/F82;->A00:Lcom/facebook/stash/core/FileStash;

    return-void

    :cond_0
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
