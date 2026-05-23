.class public final LX/0iO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $editable:Z

.field public final synthetic $imeAction:I

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $onValueChange:LX/1A0;

.field public final synthetic $singleLine:Z

.field public final synthetic $state:LX/0LU;

.field public final synthetic $undoManager:LX/0J4;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/0J4;LX/0M2;LX/HF7;LX/Ck4;LX/1A0;IZZ)V
    .locals 1

    iput-object p1, p0, LX/0iO;->$state:LX/0LU;

    iput-object p3, p0, LX/0iO;->$manager:LX/0M2;

    iput-object p5, p0, LX/0iO;->$value:LX/Ck4;

    iput-boolean p8, p0, LX/0iO;->$editable:Z

    iput-boolean p9, p0, LX/0iO;->$singleLine:Z

    iput-object p4, p0, LX/0iO;->$offsetMapping:LX/HF7;

    iput-object p2, p0, LX/0iO;->$undoManager:LX/0J4;

    iput-object p6, p0, LX/0iO;->$onValueChange:LX/1A0;

    iput p7, p0, LX/0iO;->$imeAction:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0lU;
    .locals 17

    const v0, 0x32c59664

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_0

    new-instance v10, LX/0IR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v10}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/0IR;

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    new-instance v6, LX/0ED;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/0ED;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0iO;->$state:LX/0LU;

    iget-object v9, v1, LX/0iO;->$manager:LX/0M2;

    iget-object v12, v1, LX/0iO;->$value:LX/Ck4;

    iget-boolean v15, v1, LX/0iO;->$editable:Z

    iget-boolean v0, v1, LX/0iO;->$singleLine:Z

    iget-object v11, v1, LX/0iO;->$offsetMapping:LX/HF7;

    iget-object v8, v1, LX/0iO;->$undoManager:LX/0J4;

    iget-object v13, v1, LX/0iO;->$onValueChange:LX/1A0;

    iget v14, v1, LX/0iO;->$imeAction:I

    new-instance v5, LX/0Lp;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/0Lp;-><init>(LX/0ED;LX/0LU;LX/0J4;LX/0M2;LX/0IR;LX/HF7;LX/Ck4;LX/1A0;IZZ)V

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    invoke-interface {v3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    new-instance v0, LX/0Xv;

    invoke-direct {v0, v5}, LX/0Xv;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/1Br;

    check-cast v0, LX/1A0;

    invoke-static {v2, v0}, LX/FOt;->A00(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    invoke-static {v3}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0iO;->A00(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
