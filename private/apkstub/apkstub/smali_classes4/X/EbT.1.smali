.class public abstract LX/EbT;
.super LX/9KG;
.source ""


# direct methods
.method public static A01(LX/1Rl;LX/9lB;[Ljava/lang/Object;)Lcom/whatsapp/jid/Jid;
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "from"

    aput-object v0, v1, v3

    invoke-virtual {p1, p0, v2, v1}, LX/9lB;->A0O(LX/1Rl;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method
