.class public final LX/GNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ5;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/20b;->HIDDEN:LX/20b;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/GNi;

.field public static final synthetic A01:LX/GNe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/GNi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/GNi;->A00:LX/GNi;

    const/4 v1, 0x5

    const-string v0, "com.gbwhatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState"

    new-instance v2, LX/GNe;

    invoke-direct {v2, v0, v3, v1}, LX/GNe;-><init>(Ljava/lang/String;LX/HJ5;I)V

    const-string v0, "category"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/GNe;->A01(Ljava/lang/String;Z)V

    const-string v0, "effectId"

    invoke-virtual {v2, v0, v1}, LX/GNe;->A01(Ljava/lang/String;Z)V

    const-string v0, "isFromButton"

    invoke-virtual {v2, v0, v1}, LX/GNe;->A01(Ljava/lang/String;Z)V

    const-string v0, "effectStrength"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/GNe;->A01(Ljava/lang/String;Z)V

    const-string v0, "platformEventString"

    invoke-virtual {v2, v0, v1}, LX/GNe;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GNi;->A01:LX/GNe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aaz()[LX/HJ6;
    .locals 4

    sget-object v3, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/HJ6;

    const/4 v0, 0x5

    new-array v2, v0, [LX/HJ6;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/GNI;->A00:LX/GNI;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/GNJ;->A00:LX/GNJ;

    aput-object v0, v2, v1

    sget-object v1, LX/GNN;->A01:LX/GNN;

    sget-object v0, LX/GNN;->A00:LX/HD4;

    invoke-interface {v0}, LX/HD4;->B9V()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/GNG;

    invoke-direct {v0, v1}, LX/GNG;-><init>(LX/HJ6;)V

    move-object v1, v0

    :cond_0
    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/GNS;->A01:LX/GNS;

    sget-object v0, LX/GNS;->A00:LX/HD4;

    invoke-interface {v0}, LX/HD4;->B9V()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/GNG;

    invoke-direct {v0, v1}, LX/GNG;-><init>(LX/HJ6;)V

    move-object v1, v0

    :cond_1
    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic Aek(LX/HDV;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/GNi;->A01:LX/GNe;

    invoke-interface {v0, v6}, LX/HDV;->AZ1(LX/HD4;)LX/HFN;

    move-result-object v5

    sget-object v10, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/HJ6;

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/HFN;->Ae5(LX/HD4;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    if-eq v8, v2, :cond_3

    if-eq v8, v4, :cond_1

    if-ne v8, v3, :cond_6

    sget-object v9, LX/GNS;->A01:LX/GNS;

    move-object v8, v5

    check-cast v8, LX/GNf;

    sget-object v0, LX/GNS;->A00:LX/HD4;

    invoke-interface {v0}, LX/HD4;->B9V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/GNf;->AeD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v14, 0x0

    :goto_1
    check-cast v14, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, LX/GNf;->AeF(LX/H8w;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_1
    sget-object v9, LX/GNN;->A01:LX/GNN;

    move-object v8, v5

    check-cast v8, LX/GNf;

    sget-object v0, LX/GNN;->A00:LX/HD4;

    invoke-interface {v0}, LX/HD4;->B9V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/GNf;->AeD()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :goto_2
    check-cast v13, Ljava/lang/Float;

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v9}, LX/GNf;->AeF(LX/H8w;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v0, v5

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->Ae1()Z

    move-result v16

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :cond_4
    sget-object v0, LX/GNI;->A00:LX/GNI;

    invoke-interface {v5, v0, v1}, LX/HFN;->AeE(LX/H8w;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3wk;

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :cond_5
    aget-object v0, v10, v7

    invoke-interface {v5, v0, v7}, LX/HFN;->AeE(LX/H8w;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, LX/Gun;

    invoke-direct {v0, v8}, LX/Gun;-><init>(I)V

    throw v0

    :cond_7
    invoke-interface {v5, v6}, LX/HFN;->Agp(LX/HD4;)V

    new-instance v10, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-direct/range {v10 .. v16}, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;LX/3wk;Ljava/lang/Float;Ljava/lang/String;IZ)V

    return-object v10
.end method

.method public AoG()LX/HD4;
    .locals 1

    sget-object v0, LX/GNi;->A01:LX/GNe;

    return-object v0
.end method

.method public bridge synthetic BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 8

    check-cast p1, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v4, LX/GNi;->A01:LX/GNe;

    invoke-interface {p2, v4}, LX/HDI;->AZ2(LX/HD4;)LX/HJ7;

    move-result-object v6

    sget-object v0, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/HJ6;

    aget-object v1, v0, v5

    iget-object v0, p1, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    move-object v3, v6

    check-cast v3, LX/GNg;

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, LX/GNg;->A00(LX/HD4;I)V

    invoke-interface {v1, v0, v3}, LX/H8x;->BrS(Ljava/lang/Object;LX/HDI;)V

    sget-object v1, LX/GNI;->A00:LX/GNI;

    iget-object v0, p1, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:LX/3wk;

    invoke-static {v1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v7}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v1, v0, v3}, LX/GNI;->BrS(Ljava/lang/Object;LX/HDI;)V

    iget-boolean v0, p1, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    invoke-virtual {v3, v4, v2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v3, v0}, LX/GNg;->AgP(Z)V

    iget-object v2, p1, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:Ljava/lang/Float;

    if-eqz v2, :cond_0

    sget-object v1, LX/GNN;->A01:LX/GNN;

    const/4 v0, 0x3

    invoke-static {v4, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v1, v2, v3}, LX/GNN;->BrS(Ljava/lang/Object;LX/HDI;)V

    :cond_0
    iget-object v2, p1, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/GNS;->A01:LX/GNS;

    const/4 v0, 0x4

    invoke-static {v4, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v1, v2, v3}, LX/GNS;->BrS(Ljava/lang/Object;LX/HDI;)V

    :cond_1
    invoke-interface {v6}, LX/H8y;->Agq()V

    return-void
.end method
