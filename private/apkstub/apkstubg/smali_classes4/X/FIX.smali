.class public final LX/FIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/G4Y;

.field public A04:Lcom/facebook/litho/ComponentTree;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/HAw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HAw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIX;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/FIX;->A07:LX/HAw;

    iput-boolean v0, p0, LX/FIX;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, LX/FIX;->A00:I

    iput v0, p0, LX/FIX;->A02:I

    iput v0, p0, LX/FIX;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 41

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FIX;->A04:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FIX;->A06:Landroid/content/Context;

    new-instance v0, LX/FjH;

    invoke-direct {v0, v1}, LX/FjH;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/FIe;

    invoke-direct {v2, v0}, LX/FIe;-><init>(LX/FjH;)V

    sget-object v1, LX/Fel;->A0b:LX/Fel;

    iget-object v6, v1, LX/Fel;->A02:LX/F74;

    iget-object v5, v1, LX/Fel;->A01:LX/BIj;

    const/4 v10, 0x0

    iget-object v7, v1, LX/Fel;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/Fel;->A00:Z

    iget-object v8, v1, LX/Fel;->A05:Ljava/lang/Integer;

    iget-object v11, v1, LX/Fel;->A07:LX/1A0;

    iget-object v9, v1, LX/Fel;->A03:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v4, LX/Fel;

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v12

    move v14, v13

    move/from16 v18, v12

    move/from16 v19, v0

    invoke-direct/range {v4 .. v40}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v4, v2, LX/FIe;->A06:LX/Fel;

    iget-object v0, v3, LX/FIX;->A07:LX/HAw;

    iput-object v0, v2, LX/FIe;->A03:LX/HAw;

    invoke-virtual {v2}, LX/FIe;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, v3, LX/FIX;->A04:Lcom/facebook/litho/ComponentTree;

    iput-boolean v12, v3, LX/FIX;->A05:Z

    :cond_0
    return-object v0
.end method
