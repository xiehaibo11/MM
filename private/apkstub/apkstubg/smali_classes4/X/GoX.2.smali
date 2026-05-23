.class public final LX/GoX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $ioLink:LX/En6;

.field public final synthetic this$0:LX/Fgu;


# direct methods
.method public constructor <init>(LX/En6;LX/Fgu;)V
    .locals 1

    iput-object p2, p0, LX/GoX;->this$0:LX/Fgu;

    iput-object p1, p0, LX/GoX;->$ioLink:LX/En6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/E4P;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GoX;->this$0:LX/Fgu;

    iget-object v11, v0, LX/GoX;->$ioLink:LX/En6;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLinkSetup: info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ioLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Fgu;->A00:LX/En6;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lam:LinkedDevice"

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fgu;->A06:LX/FhH;

    invoke-virtual {v0}, LX/FhH;->A03()LX/G7G;

    invoke-virtual {v0}, LX/FhH;->A04()LX/F3w;

    iget-object v0, v4, LX/Fgu;->A08:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v14, v3, LX/E4P;->A05:Ljava/util/UUID;

    iget-object v15, v3, LX/E4P;->A04:Ljava/util/UUID;

    iget-object v12, v3, LX/E4P;->A01:LX/H7e;

    iget-object v13, v3, LX/E4P;->A02:LX/H7e;

    invoke-static {v11, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/EDL;

    invoke-direct/range {v10 .. v15}, LX/EDL;-><init>(LX/En6;LX/H7e;LX/H7e;Ljava/util/UUID;Ljava/util/UUID;)V

    iput-object v10, v4, LX/Fgu;->A00:LX/En6;

    iget-object v6, v3, LX/E4P;->A03:LX/Egl;

    sget-object v9, LX/Egl;->A01:LX/Egl;

    if-ne v6, v9, :cond_2

    const-string v0, "handleLinkSetup: Attach and activate on pipeline"

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/Fgu;->A05:LX/FhH;

    invoke-virtual {v5}, LX/FhH;->A04()LX/F3w;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/F3w;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    :cond_0
    :goto_0
    invoke-virtual {v5, v10}, LX/FhH;->A06(LX/En6;)V

    iget-object v0, v5, LX/FhH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/FhH;->A0A:Ljava/lang/String;

    const-string v0, "Output activated"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/FhH;->A03()LX/G7G;

    iget-object v0, v3, LX/E4P;->A00:LX/FGg;

    invoke-virtual {v5, v10, v0}, LX/FhH;->A07(LX/En6;LX/FGg;)V

    invoke-virtual {v5}, LX/FhH;->A05()V

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLinkSetup: newLink tx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/EDL;->A08:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/EDL;->A07:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", type="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, LX/EDL;->A02:LX/Ee3;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-static {v6, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/Fgu;->A01:LX/Fk7;

    if-nez v5, :cond_3

    iget-object v1, v4, LX/Fgu;->A07:Lcom/facebook/wearable/datax/Connection;

    iget-object v0, v4, LX/Fgu;->A05:LX/FhH;

    new-instance v5, LX/Fk7;

    invoke-direct {v5, v10, v0, v1}, LX/Fk7;-><init>(LX/En6;LX/FhH;Lcom/facebook/wearable/datax/Connection;)V

    const-string v0, "handleLinkSetup: linkManager created"

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/Fgu;->A01:LX/Fk7;

    const/16 v1, 0x14

    new-instance v0, LX/GVp;

    invoke-direct {v0, v4, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Fk7;->A02:LX/1A0;

    new-instance v0, LX/Gmz;

    invoke-direct {v0, v4}, LX/Gmz;-><init>(LX/Fgu;)V

    iput-object v0, v5, LX/Fk7;->A03:LX/1A0;

    iget-object v1, v4, LX/Fgu;->A0A:Ljava/util/ArrayDeque;

    new-instance v0, LX/Gax;

    invoke-direct {v0, v4}, LX/Gax;-><init>(LX/Fgu;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v6, v9, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting link switch, targetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/E4P;->A00:LX/FGg;

    invoke-static {v10, v0, v5, v4, v6}, LX/Fgu;->A01(LX/En6;LX/FGg;LX/Fk7;LX/Fgu;LX/Egl;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    new-instance v1, LX/Gmx;

    invoke-direct {v1, v4}, LX/Gmx;-><init>(LX/Fgu;)V

    iget-boolean v2, v3, Lcom/meta/common/monad/railway/Result;->A01:Z

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Gmx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, LX/Gmy;

    invoke-direct {v1, v4}, LX/Gmy;-><init>(LX/Fgu;)V

    if-nez v2, :cond_5

    iget-object v0, v3, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Gmy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_6
    iget-object v0, v4, LX/Fgu;->A0F:LX/1A0;

    invoke-interface {v0, v4}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Fgu;->A03:LX/FXv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FXv;->A01()V

    :cond_7
    iget-object v0, v4, LX/Fgu;->A02:LX/FiL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FiL;->A04()V

    goto :goto_1
.end method
