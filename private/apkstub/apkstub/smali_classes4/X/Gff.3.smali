.class public final LX/Gff;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $buffer:LX/Fcy;

.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/Fcy;LX/EEj;)V
    .locals 1

    iput-object p2, p0, LX/Gff;->this$0:LX/EEj;

    iput-object p1, p0, LX/Gff;->$buffer:LX/Fcy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/Eyx;->A01:LX/Fah;

    const-string v7, "sup:SNAppManagerStateDelegate"

    const-string v0, "[SN_APP_MANAGER]: snAppManagerChannel.onReceived"

    invoke-virtual {v8, v7, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gff;->$buffer:LX/Fcy;

    iget-object v3, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/Gff;->this$0:LX/EEj;

    sget-object v0, LX/ESa;->DEFAULT_INSTANCE:LX/ESa;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/GBl;->A09([B)V

    invoke-virtual {v2}, LX/ES0;->A0B()LX/ESb;

    move-result-object v2

    check-cast v2, LX/ESa;

    iget-object v0, v6, LX/EEj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[SN_APP_MANAGER]: snAppManagerChannel, handle stop requested"

    invoke-virtual {v8, v7, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/EEj;->A01:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    invoke-virtual {v0}, LX/FNu;->A01()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/ESa;->A0O()LX/Egz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SN_APP_MANAGER] response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/ESa;->A0O()LX/Egz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ESa;->A0O()LX/Egz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SN_APP_MANAGER]: SNAPP ERROR: "

    invoke-static {v0, v5, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v0, v3}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, LX/EEj;->A01:LX/E1H;

    iget-object v1, v2, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/FFB;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cancel_reason"

    invoke-virtual {v1, v0, v5}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/Ff8;->A02(I)V

    :cond_2
    :goto_2
    new-instance v1, LX/EE9;

    invoke-direct {v1, v5}, LX/EE9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v5}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/Ff8;->A02(I)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/EEj;->A02(LX/EEj;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0
.end method
