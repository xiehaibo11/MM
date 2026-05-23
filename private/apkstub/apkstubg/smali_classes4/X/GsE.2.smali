.class public final LX/GsE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;)V
    .locals 1

    iput-object p1, p0, LX/GsE;->this$0:Lcom/gbwhatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/0lW;

    invoke-static/range {p2 .. p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const v0, 0x7f1231de

    invoke-static {v3, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1231dd

    invoke-static {v3, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/EeJ;->A02:LX/EeJ;

    sget-object v6, LX/Edo;->A02:LX/Edo;

    const v0, 0x7f123631

    invoke-static {v3, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GsE;->this$0:Lcom/gbwhatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x728d3b14

    invoke-static {v3, v1, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v13

    :cond_2
    check-cast v13, LX/1Br;

    invoke-interface {v3}, LX/0lW;->Agl()V

    const v0, -0x728d53b7

    invoke-interface {v3, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, v2, LX/GsE;->this$0:Lcom/gbwhatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    invoke-interface {v3, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/GsE;->this$0:Lcom/gbwhatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    new-instance v12, LX/4s9;

    invoke-direct {v12, v1}, LX/4s9;-><init>(Lcom/gbwhatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;)V

    invoke-interface {v3, v12}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/0mz;

    invoke-interface {v3}, LX/0lW;->Agl()V

    check-cast v13, LX/0mz;

    const/4 v15, 0x6

    const/16 v16, 0xe

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    const/high16 v14, 0x36000000

    move-object v5, v4

    move-object v8, v7

    invoke-static/range {v3 .. v18}, LX/Eu4;->A00(LX/0lW;LX/0lU;LX/Ck6;LX/Edo;LX/EeJ;LX/EeJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;IIIJ)V

    goto :goto_0
.end method
