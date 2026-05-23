.class public final LX/GfX;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $buffer:LX/Fcy;

.field public final synthetic this$0:LX/Fk7;


# direct methods
.method public constructor <init>(LX/Fk7;LX/Fcy;)V
    .locals 1

    iput-object p2, p0, LX/GfX;->$buffer:LX/Fcy;

    iput-object p1, p0, LX/GfX;->this$0:LX/Fk7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/GfX;->$buffer:LX/Fcy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    new-instance v2, LX/Ecl;

    invoke-direct {v2, v0}, LX/Ecl;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, v1, LX/Fcy;->A01:I

    const/16 v0, 0x1015

    if-ne v1, v0, :cond_5

    sget-object v0, LX/ES2;->DEFAULT_INSTANCE:LX/ES2;

    invoke-static {v0, v2}, LX/ESb;->A03(LX/ESb;Ljava/io/InputStream;)LX/ESb;

    move-result-object v2

    check-cast v2, LX/ES2;

    :goto_0
    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/HIY;

    instance-of v0, v2, LX/ES2;

    if-eqz v0, :cond_2

    check-cast v2, LX/ES2;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ES2;->target_:LX/GHX;

    :goto_1
    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v0

    invoke-static {v0}, LX/Dqu;->A10([B)Ljava/util/UUID;

    move-result-object v5

    iget-object v3, p0, LX/GfX;->this$0:LX/Fk7;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received link switch message to: "

    invoke-static {v5, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "LinkManagerImpl"

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/FlO;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fk7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En6;

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received input link message before link was set to READY: "

    invoke-static {v5, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EsH;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fk7;->A05:LX/E4U;

    iget-object v0, v0, LX/E4U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/Fk7;->A04:LX/FhH;

    invoke-virtual {v0}, LX/FhH;->A03()LX/G7G;

    move-result-object v0

    iput-object v0, v3, LX/Fk7;->A00:LX/H3k;

    :cond_0
    :goto_2
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    new-instance v0, LX/Go4;

    invoke-direct {v0, v1, v3}, LX/Go4;-><init>(LX/En6;LX/Fk7;)V

    invoke-static {v3, v0}, LX/Fk7;->A06(LX/Fk7;LX/1A0;)V

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/ES3;

    if-eqz v0, :cond_3

    check-cast v2, LX/ES3;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ES3;->target_:LX/GHX;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/BRU;

    const/4 v4, 0x0

    const-string v3, "LinkManagerImpl"

    if-eqz v0, :cond_4

    const-string v1, "End wifi session"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EsH;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/GfX;->this$0:LX/Fk7;

    iget-object v1, v0, LX/Fk7;->A03:LX/1A0;

    if-eqz v1, :cond_0

    new-instance v0, LX/EDM;

    invoke-direct {v0}, LX/EDM;-><init>()V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/FlO;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x1016

    if-ne v1, v0, :cond_6

    sget-object v0, LX/BRU;->DEFAULT_INSTANCE:LX/BRU;

    invoke-static {v0, v2}, LX/ESb;->A03(LX/ESb;Ljava/io/InputStream;)LX/ESb;

    move-result-object v2

    check-cast v2, LX/BRU;

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1020

    if-ne v1, v0, :cond_7

    sget-object v0, LX/ES3;->DEFAULT_INSTANCE:LX/ES3;

    invoke-static {v0, v2}, LX/ESb;->A03(LX/ESb;Ljava/io/InputStream;)LX/ESb;

    move-result-object v2

    check-cast v2, LX/ES3;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
