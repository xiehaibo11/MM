.class public final LX/FIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/G4Y;

.field public A02:LX/H6o;

.field public A03:LX/HAw;

.field public A04:LX/HDA;

.field public A05:LX/Faq;

.field public A06:LX/Fel;

.field public A07:LX/H3N;

.field public A08:Ljava/lang/Boolean;

.field public final A09:LX/FKv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0A:LX/FKv;


# direct methods
.method public constructor <init>(LX/FjH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FIe;->A08:Ljava/lang/Boolean;

    iput-object v0, p0, LX/FIe;->A04:LX/HDA;

    sget-object v0, LX/G4g;->A00:LX/G4g;

    iput-object v0, p0, LX/FIe;->A07:LX/H3N;

    iget-object v0, p1, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iput-object v0, p0, LX/FIe;->A06:LX/Fel;

    iget-object v0, p1, LX/FjH;->A05:LX/FKv;

    iput-object v0, p0, LX/FIe;->A0A:LX/FKv;

    iget-object v0, p1, LX/FjH;->A04:LX/FKv;

    iput-object v0, p0, LX/FIe;->A09:LX/FKv;

    iget-object v0, p1, LX/FjH;->A09:Landroid/content/Context;

    iput-object v0, p0, LX/FIe;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/litho/ComponentTree;
    .locals 60

    move-object/from16 v14, p0

    iget-object v15, v14, LX/FIe;->A01:LX/G4Y;

    if-nez v15, :cond_0

    new-instance v15, LX/E5P;

    invoke-direct {v15}, LX/G4Y;-><init>()V

    iput-object v15, v14, LX/FIe;->A01:LX/G4Y;

    :cond_0
    iget-object v0, v14, LX/FIe;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    iget-object v1, v14, LX/FIe;->A06:LX/Fel;

    iget-object v12, v1, LX/Fel;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/Fel;->A0B:Z

    move/from16 v59, v0

    iget-boolean v0, v1, LX/Fel;->A0S:Z

    move/from16 v58, v0

    iget-boolean v0, v1, LX/Fel;->A0W:Z

    move/from16 v57, v0

    iget-boolean v0, v1, LX/Fel;->A0U:Z

    move/from16 v56, v0

    iget-boolean v0, v1, LX/Fel;->A08:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/Fel;->A0P:Z

    move/from16 v29, v0

    iget-object v0, v1, LX/Fel;->A02:LX/F74;

    move-object/from16 v55, v0

    iget-boolean v0, v1, LX/Fel;->A0a:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/Fel;->A01:LX/BIj;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget-boolean v0, v1, LX/Fel;->A00:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/Fel;->A0N:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/Fel;->A0E:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/Fel;->A0C:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/Fel;->A0K:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/Fel;->A0A:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/Fel;->A0V:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/Fel;->A05:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/Fel;->A0G:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/Fel;->A07:LX/1A0;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/Fel;->A0Y:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Fel;->A0R:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Fel;->A0M:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/Fel;->A0H:Z

    move/from16 v16, v0

    iget-boolean v10, v1, LX/Fel;->A0I:Z

    iget-boolean v9, v1, LX/Fel;->A0L:Z

    iget-object v8, v1, LX/Fel;->A03:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/Fel;->A0Q:Z

    iget-boolean v6, v1, LX/Fel;->A0F:Z

    iget-boolean v5, v1, LX/Fel;->A0Z:Z

    iget-boolean v4, v1, LX/Fel;->A0X:Z

    iget-boolean v3, v1, LX/Fel;->A0O:Z

    iget-boolean v2, v1, LX/Fel;->A0J:Z

    iget-boolean v0, v1, LX/Fel;->A09:Z

    iget-boolean v1, v1, LX/Fel;->A0D:Z

    new-instance v11, LX/Fel;

    move/from16 v33, v27

    move/from16 v34, v26

    move/from16 v35, v25

    move/from16 v36, v24

    move/from16 v37, v22

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v17

    move/from16 v42, v16

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move/from16 v50, v2

    move/from16 v51, v0

    move/from16 v52, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v54

    move-object/from16 v18, v55

    move-object/from16 v19, v53

    move-object/from16 v20, v21

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move/from16 v24, v59

    move/from16 v25, v58

    move/from16 v26, v57

    move/from16 v27, v56

    invoke-direct/range {v16 .. v52}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-boolean v0, v11, LX/Fel;->A0S:Z

    move/from16 v36, v0

    iget-object v0, v11, LX/Fel;->A02:LX/F74;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/Fel;->A01:LX/BIj;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v11, LX/Fel;->A0a:Z

    move/from16 v39, v0

    iget-boolean v0, v11, LX/Fel;->A00:Z

    move/from16 v31, v0

    iget-boolean v0, v11, LX/Fel;->A08:Z

    move/from16 v22, v0

    iget-boolean v0, v11, LX/Fel;->A0N:Z

    move/from16 v33, v0

    iget-boolean v0, v11, LX/Fel;->A0E:Z

    move/from16 v24, v0

    iget-boolean v0, v11, LX/Fel;->A0A:Z

    move/from16 v23, v0

    iget-boolean v0, v11, LX/Fel;->A0V:Z

    move/from16 v37, v0

    iget-object v10, v11, LX/Fel;->A05:Ljava/lang/Integer;

    iget-boolean v9, v11, LX/Fel;->A0G:Z

    iget-object v8, v11, LX/Fel;->A07:LX/1A0;

    iget-boolean v7, v11, LX/Fel;->A0Y:Z

    iget-boolean v6, v11, LX/Fel;->A0M:Z

    iget-boolean v5, v11, LX/Fel;->A0I:Z

    iget-boolean v4, v11, LX/Fel;->A0L:Z

    iget-boolean v3, v11, LX/Fel;->A0H:Z

    iget-boolean v2, v11, LX/Fel;->A0F:Z

    iget-boolean v1, v11, LX/Fel;->A0Q:Z

    iget-boolean v0, v11, LX/Fel;->A0J:Z

    if-nez v12, :cond_1

    invoke-virtual {v15}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {v13}, LX/000;->A1N(I)Z

    move-result v34

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move/from16 v25, v2

    move/from16 v26, v9

    move/from16 v27, v3

    move/from16 v28, v5

    move/from16 v29, v0

    move/from16 v30, v4

    move/from16 v32, v6

    move/from16 v35, v1

    move/from16 v38, v7

    move-object/from16 v15, v40

    invoke-static/range {v15 .. v39}, LX/EqL;->A00(LX/BIj;LX/Fel;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZ)LX/Fel;

    move-result-object v0

    iput-object v0, v14, LX/FIe;->A06:LX/Fel;

    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, v14}, Lcom/facebook/litho/ComponentTree;-><init>(LX/FIe;)V

    return-object v0

    :cond_2
    iget-object v0, v14, LX/FIe;->A06:LX/Fel;

    iget-boolean v13, v0, LX/Fel;->A0P:Z

    goto/16 :goto_0
.end method
