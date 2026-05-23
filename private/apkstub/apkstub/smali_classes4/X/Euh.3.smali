.class public abstract LX/Euh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GEd;[BZ)V
    .locals 14

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    int-to-short v0, v0

    new-array v12, v0, [B

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    const/4 v3, 0x2

    invoke-static {v1}, LX/Fl2;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    new-instance v6, LX/FYe;

    invoke-direct {v6, v0}, LX/FYe;-><init>([B)V

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/FYe;->A00(S)LX/EmT;

    move-result-object v0

    const/16 v4, 0x6d

    if-eqz v0, :cond_11

    sget-object v2, LX/F0M;->A01:Ljava/util/Set;

    iget-object v5, v0, LX/EmT;->A01:[B

    invoke-static {v5}, LX/Fl2;->A02([B)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/GEd;->A0n:[B

    const/16 v8, 0x2f

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/Fl2;->A06([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    invoke-static {v0, v8}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_0
    if-eqz p2, :cond_1

    sget-object v2, LX/F0M;->A03:Ljava/util/Set;

    :goto_0
    iget-object v0, v6, LX/FYe;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unexpected extension provided by the server"

    invoke-static {v0, v8}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_1
    sget-object v2, LX/F0M;->A04:Ljava/util/Set;

    goto :goto_0

    :cond_2
    sget-object v10, LX/F0M;->A00:Ljava/lang/Short;

    const/16 v0, 0x303

    const-string v9, " != "

    const/16 v2, 0x50

    if-ne v11, v0, :cond_f

    iget-object v0, p0, LX/GEd;->A0l:[B

    invoke-static {v0, v12}, LX/Fl2;->A06([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-short v0, p0, LX/GEd;->A0V:S

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_3

    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    invoke-static {v0, v8}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_3
    const/16 v0, 0x1301

    if-ne v7, v0, :cond_d

    if-nez v13, :cond_c

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, LX/FYe;->A00(S)LX/EmT;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/EmT;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_a

    if-nez p2, :cond_4

    new-array v0, v3, [B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fl2;->A02([B)I

    move-result v8

    const/16 v3, 0x20

    if-ne v8, v3, :cond_9

    new-array v0, v3, [B

    iput-object v0, p0, LX/GEd;->A0m:[B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/FYe;->A00(S)LX/EmT;

    move-result-object v3

    iget-object v0, p0, LX/GEd;->A0C:LX/GLp;

    iget-object v0, v0, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/EmT;->A01:[B

    invoke-static {v0}, LX/Fl2;->A02([B)I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GEd;->A0b:Z

    iput-boolean v0, p0, LX/GEd;->A0g:Z

    :cond_5
    if-eqz p2, :cond_6

    iput-object v5, p0, LX/GEd;->A0n:[B

    iput-short v7, p0, LX/GEd;->A0V:S

    iput-short v4, p0, LX/GEd;->A0W:S

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/FYe;->A00(S)LX/EmT;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/EmT;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/Fl2;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, LX/GEd;->A0k:[B

    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "Server Hello has more bytes than expected."

    invoke-static {v0, v2}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect PSK index value chosen by server "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key length mismatch "

    invoke-static {v0, v9, v1, v8, v3}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_a
    const-string v0, "Key share algorithm mismatch."

    invoke-static {v0, v2}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_b
    const-string v0, "Key share extension not found."

    invoke-static {v0, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_c
    const-string v0, "Invalid compression method.0"

    invoke-static {v0, v2}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_d
    const-string v0, "Server selected invalid cipher suite"

    invoke-static {v0, v2}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_e
    const-string v0, "Bad session id"

    invoke-static {v0, v2}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected protocol version"

    invoke-static {v0, v9, v1, v11}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v10, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2

    :cond_10
    const-string v0, "Server sent an unsupported version."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x6e

    new-instance v2, LX/0w1;

    invoke-direct {v2, v1, v0}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v2

    :cond_11
    const-string v0, "Supported version extension not found."

    invoke-static {v0, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v2

    throw v2
.end method
