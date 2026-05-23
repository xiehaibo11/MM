.class public final LX/GsT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $mediaEditParams:LX/Fsf;

.field public final synthetic this$0:LX/Dwm;


# direct methods
.method public constructor <init>(LX/Dwm;LX/Fsf;)V
    .locals 1

    iput-object p1, p0, LX/GsT;->this$0:LX/Dwm;

    iput-object p2, p0, LX/GsT;->$mediaEditParams:LX/Fsf;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    check-cast v10, LX/EU0;

    check-cast v1, LX/FZV;

    invoke-static {v10, v1}, LX/0mv;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, LX/FZV;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget v3, v1, LX/FZV;->A00:I

    const/4 v13, 0x0

    invoke-static {v3}, LX/000;->A1Q(I)Z

    move-result v22

    invoke-static {v7, v5}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/5FY;->A1S(II)Z

    move-result v23

    const/4 v4, 0x0

    if-ltz v3, :cond_15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fed;

    :goto_0
    invoke-static {v7}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fed;

    iget-object v1, v0, LX/Fed;->A00:LX/FrW;

    const/4 v12, 0x1

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    instance-of v0, v1, LX/EUM;

    if-eqz v0, :cond_14

    check-cast v1, LX/EUM;

    if-eqz v1, :cond_14

    iget-object v11, v1, LX/EUM;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/EUM;->A01:Z

    :goto_1
    iget-object v1, v2, LX/GsT;->this$0:LX/Dwm;

    new-instance v0, LX/GaZ;

    invoke-direct {v0, v1}, LX/GaZ;-><init>(LX/Dwm;)V

    if-nez v8, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v9, v1, LX/Dwm;->A07:LX/Ca0;

    new-instance v8, LX/FZW;

    invoke-direct {v8, v11, v0}, LX/FZW;-><init>(Ljava/lang/String;LX/0mz;)V

    iget-object v1, v9, LX/Ca0;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-static {v8, v9}, LX/Ca0;->A00(LX/FZW;LX/Ca0;)V

    :cond_1
    iget-object v0, v2, LX/GsT;->this$0:LX/Dwm;

    iget-object v0, v0, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06()V

    :cond_2
    iget-object v0, v2, LX/GsT;->$mediaEditParams:LX/Fsf;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v12, :cond_13

    if-eqz v8, :cond_4

    if-nez v22, :cond_4

    iget-object v0, v2, LX/GsT;->this$0:LX/Dwm;

    invoke-static {v0}, LX/Dwm;->A06(LX/Dwm;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, v2, LX/GsT;->$mediaEditParams:LX/Fsf;

    iget-object v0, v0, LX/Fsf;->A09:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    :cond_4
    const/16 v24, 0x1

    :goto_2
    iget-object v1, v2, LX/GsT;->this$0:LX/Dwm;

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    if-eqz v22, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v1, LX/Dwm;->A03:Z

    if-nez v3, :cond_7

    invoke-static {v1}, LX/Dwm;->A02(LX/Dwm;)LX/Ega;

    move-result-object v1

    sget-object v0, LX/Ega;->A03:LX/Ega;

    const/16 v25, 0x0

    if-eq v1, v0, :cond_8

    :cond_7
    const/16 v25, 0x1

    :cond_8
    if-eqz v6, :cond_12

    iget-object v0, v6, LX/Fed;->A01:LX/FsW;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/FsW;->A08:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/GsT;->$mediaEditParams:LX/Fsf;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/Fsf;->A03:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-static {v3}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    sget-object v15, LX/GCg;->A00:LX/GCg;

    :goto_5
    if-eqz v6, :cond_e

    iget-object v9, v6, LX/Fed;->A01:LX/FsW;

    :goto_6
    iget-object v0, v2, LX/GsT;->this$0:LX/Dwm;

    iget-object v0, v0, LX/Dwm;->A0D:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EkW;

    const/4 v3, 0x0

    iget-object v7, v10, LX/EU0;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/EU0;->A03:LX/H4g;

    iget v1, v10, LX/EU0;->A00:F

    iget-object v0, v10, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v8, v15}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/EU0;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v25}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v14, LX/EU0;->A02:LX/EkW;

    instance-of v0, v0, LX/ETu;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/Fed;->A01:LX/FsW;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/FsW;->A00:LX/EeP;

    :cond_9
    sget-object v0, LX/EeP;->A07:LX/EeP;

    if-eq v4, v0, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    const/4 v13, 0x1

    :cond_b
    iget-object v1, v2, LX/GsT;->this$0:LX/Dwm;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Dwm;->A03(LX/Dwm;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v2, LX/GsT;->this$0:LX/Dwm;

    iget-object v0, v0, LX/Dwm;->A0E:LX/14R;

    invoke-interface {v0, v14}, LX/14R;->setValue(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_e
    move-object v9, v4

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v15, v10, LX/EU0;->A01:LX/H4f;

    goto :goto_5

    :cond_10
    sget-object v15, LX/GCh;->A00:LX/GCh;

    goto :goto_5

    :cond_11
    move-object v1, v4

    goto :goto_4

    :cond_12
    const-string v3, ""

    goto :goto_3

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v11, v4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_15
    move-object v6, v4

    goto/16 :goto_0
.end method
