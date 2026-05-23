.class public LX/GRw;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/H4x;


# instance fields
.field public A00:I

.field public A01:LX/Eck;

.field public A02:LX/GEd;

.field public A03:LX/GRv;

.field public A04:LX/GLp;

.field public A05:LX/GLp;

.field public A06:LX/FG4;

.field public A07:Ljava/io/InputStream;

.field public A08:Ljava/io/OutputStream;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public A0F:LX/Ecy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    invoke-static {p0}, LX/GRw;->A05(LX/GRw;)V

    return-void
.end method

.method public constructor <init>(LX/GRv;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    invoke-static {p0}, LX/GRw;->A05(LX/GRw;)V

    iput-object p1, p0, LX/GRw;->A03:LX/GRv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GRw;->A09:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/GRw;->A00:I

    invoke-virtual {p0}, LX/GRw;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/GRv;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LX/GRw;->A05(LX/GRw;)V

    iput-object p1, p0, LX/GRw;->A03:LX/GRv;

    iput-object p2, p0, LX/GRw;->A09:Ljava/lang/String;

    iput p3, p0, LX/GRw;->A00:I

    invoke-virtual {p0}, LX/GRw;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/GRv;Ljava/lang/String;Ljava/net/InetAddress;II)V
    .locals 0

    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    invoke-static {p0}, LX/GRw;->A05(LX/GRw;)V

    iput-object p1, p0, LX/GRw;->A03:LX/GRv;

    iput-object p2, p0, LX/GRw;->A09:Ljava/lang/String;

    iput p4, p0, LX/GRw;->A00:I

    invoke-virtual {p0}, LX/GRw;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/GRv;Ljava/net/InetAddress;I)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {p0}, LX/GRw;->A05(LX/GRw;)V

    iput-object p1, p0, LX/GRw;->A03:LX/GRv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GRw;->A09:Ljava/lang/String;

    iput p3, p0, LX/GRw;->A00:I

    invoke-virtual {p0}, LX/GRw;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/GRv;Ljava/net/InetAddress;Ljava/net/InetAddress;II)V
    .locals 1

    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    invoke-static {p0}, LX/GRw;->A05(LX/GRw;)V

    iput-object p1, p0, LX/GRw;->A03:LX/GRv;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GRw;->A09:Ljava/lang/String;

    iput p4, p0, LX/GRw;->A00:I

    invoke-virtual {p0}, LX/GRw;->A0A()V

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    iget-object v0, v2, LX/GEd;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hrr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/GEd;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/GEd;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/GEd;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eda="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/GEd;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GRw;->A06:LX/FG4;

    iget-object v0, v0, LX/FG4;->A00:LX/FAB;

    iget-object v0, v0, LX/FAB;->A00:LX/FBW;

    iget-object v0, v0, LX/FBW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_10

    const/16 v0, 0xa

    if-eq p0, v0, :cond_f

    const/16 v0, 0x14

    if-eq p0, v0, :cond_e

    const/16 v0, 0x16

    if-eq p0, v0, :cond_d

    const/16 v0, 0x28

    if-eq p0, v0, :cond_c

    const/16 v0, 0x50

    if-eq p0, v0, :cond_b

    const/16 v0, 0x56

    if-eq p0, v0, :cond_a

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_9

    const/16 v0, 0x78

    if-eq p0, v0, :cond_8

    const/16 v0, 0x46

    if-eq p0, v0, :cond_7

    const/16 v0, 0x47

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x70

    if-eq p0, v0, :cond_3

    const/16 v0, 0x71

    if-eq p0, v0, :cond_2

    const/16 v0, 0x73

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "invalid description"

    return-object v0

    :pswitch_0
    const-string v0, "bad_certificate"

    return-object v0

    :pswitch_1
    const-string v0, "unsupported_certificate"

    return-object v0

    :pswitch_2
    const-string v0, "certificate_revoked"

    return-object v0

    :pswitch_3
    const-string v0, "certificate_expired"

    return-object v0

    :pswitch_4
    const-string v0, "certificate_unknown"

    return-object v0

    :pswitch_5
    const-string v0, "illegal_parameter"

    return-object v0

    :pswitch_6
    const-string v0, "unknown_ca"

    return-object v0

    :pswitch_7
    const-string v0, "access_denied"

    return-object v0

    :pswitch_8
    const-string v0, "decode_error"

    return-object v0

    :pswitch_9
    const-string v0, "decrypt_error"

    return-object v0

    :cond_0
    const-string v0, "certificate_required"

    return-object v0

    :cond_1
    const-string v0, "unknown_psk_identity"

    return-object v0

    :cond_2
    const-string v0, "bad_certificate_status_response"

    return-object v0

    :cond_3
    const-string v0, "unrecognized_name"

    return-object v0

    :cond_4
    const-string v0, "unsupported_version"

    return-object v0

    :cond_5
    const-string v0, "missing_extension"

    return-object v0

    :cond_6
    const-string v0, "insufficient_security"

    return-object v0

    :cond_7
    const-string v0, "protocol_version"

    return-object v0

    :cond_8
    const-string v0, "no_application_protocol"

    return-object v0

    :cond_9
    const-string v0, "user_cancelled"

    return-object v0

    :cond_a
    const-string v0, "inappropriate_fallback"

    return-object v0

    :cond_b
    const-string v0, "internal_error"

    return-object v0

    :cond_c
    const-string v0, "handshake_failure"

    return-object v0

    :cond_d
    const-string v0, "record_overflow"

    return-object v0

    :cond_e
    const-string v0, "bad_record_mac"

    return-object v0

    :cond_f
    const-string v0, "unexpected_message"

    return-object v0

    :cond_10
    const-string v0, "close_notify"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/GRw;->A0D:Z

    iget-object v1, p0, LX/GRw;->A02:LX/GEd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GEd;->A0R:Ljava/util/List;

    iput-object v0, v1, LX/GEd;->A0S:Ljava/util/List;

    iget-boolean v0, p0, LX/GRw;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRw;->A01:LX/Eck;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/GRw;->A0F:LX/Ecy;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {p0}, LX/GRw;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/F4y;LX/GRw;)V
    .locals 5

    iget-object p0, p0, LX/F4y;->A00:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Received Alert: Level "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Description "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v1, p0, v2

    invoke-static {v1}, LX/GRw;->A01(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FSb;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p1}, LX/GRw;->A02()V

    aget-byte v4, p0, v2

    const-string v3, "Received alert "

    if-eqz v4, :cond_0

    const/16 v0, 0x32

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p1}, LX/GRw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(LX/FYe;[BS)V
    .locals 4

    new-instance v3, LX/EmT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-short p2, v3, LX/EmT;->A00:S

    iput-object p1, v3, LX/EmT;->A01:[B

    iget-object v0, p0, LX/FYe;->A02:Ljava/util/ArrayList;

    iget v2, p0, LX/FYe;->A00:I

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v1, p0, LX/FYe;->A01:I

    iget-object v0, v3, LX/EmT;->A01:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LX/FYe;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/FYe;->A00:I

    return-void
.end method

.method public static A05(LX/GRw;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRw;->A0C:Z

    iput-boolean v0, p0, LX/GRw;->A0B:Z

    iput-boolean v0, p0, LX/GRw;->A0D:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GRw;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized A06(LX/GRw;Ljavax/net/ssl/SSLException;BBZ)V
    .locals 7

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/Dqt;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, LX/GRw;->A0D:Z

    const/4 v4, 0x2

    if-nez v0, :cond_4

    sget-object v6, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending Alert : type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "WARNING"

    goto :goto_1

    :goto_0
    const-string v0, "FATAL"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/GRw;->A01(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget-object v1, LX/FSb;->A00:LX/Ekz;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, LX/EZr;

    if-nez v0, :cond_3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, LX/EZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v5, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_3
    new-array v3, v4, [B

    const/4 v2, 0x0

    aput-byte p2, v3, v2

    const/4 v0, 0x1

    aput-byte p3, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v1, v0, LX/GEd;->A0B:LX/FIy;

    const/16 v0, 0x15

    invoke-virtual {v1, v3, v2, v4, v0}, LX/FIy;->A02([BIIB)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered exception. Nothing much can be done here. "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FSb;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0}, LX/GRw;->A02()V

    :cond_4
    if-ne p2, v4, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/GRw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/Dqt;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A07(LX/GRw;[BB)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x16

    invoke-static {p1, p2}, LX/FQF;->A01([BB)[B

    move-result-object v2

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v1, v0, LX/GEd;->A0B:LX/FIy;

    array-length v0, v2

    invoke-virtual {v1, v2, v4, v0, v3}, LX/FIy;->A02([BIIB)V

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v0, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v0, v2}, LX/Emv;->A00([B)V

    return-void
.end method

.method public static A08(LX/GEd;)[B
    .locals 11

    const/16 v4, 0x50

    if-eqz p0, :cond_d

    iget-object v0, p0, LX/GEd;->A0j:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/GEd;->A0l:[B

    if-eqz v0, :cond_b

    new-instance v5, LX/FYe;

    invoke-direct {v5}, LX/FYe;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/GEd;->A0O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "UTF-8"

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v3, v6

    add-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0, v1}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    int-to-byte v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/GRw;->A04(LX/FYe;[BS)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v5, v1, v0}, LX/GRw;->A04(LX/FYe;[BS)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, LX/GRw;->A04(LX/FYe;[BS)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, LX/GEd;->A00:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v5, v1, v0}, LX/GRw;->A04(LX/FYe;[BS)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/F0M;->A04:Ljava/util/Set;

    const/16 v0, 0x304

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, -0x4e6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, LX/GRw;->A04(LX/FYe;[BS)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v5, v1, v0}, LX/GRw;->A04(LX/FYe;[BS)V

    iget-boolean v0, p0, LX/GEd;->A0a:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GEd;->A0C:LX/GLp;

    iget-object v0, v0, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GEd;->A0c:Z

    if-nez v0, :cond_1

    const/16 v1, 0x2a

    new-array v0, v6, [B

    invoke-static {v5, v0, v1}, LX/GRw;->A04(LX/FYe;[BS)V

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/GEd;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v2, v3

    add-int/lit8 v0, v2, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    invoke-static {v2}, LX/Fl2;->A07(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/GRw;->A04(LX/FYe;[BS)V

    iget-boolean v0, p0, LX/GEd;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GEd;->A0k:[B

    if-eqz v2, :cond_2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v2

    invoke-static {v0, v1}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v5, v1, v0}, LX/GRw;->A04(LX/FYe;[BS)V

    :cond_2
    const/16 v3, 0x1d

    iget-boolean v0, p0, LX/GEd;->A0c:Z

    if-eqz v0, :cond_3

    iget-short v2, p0, LX/GEd;->A0W:S

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must use key group sent by HelloRetryRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " client key group: "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0, v2}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x20

    invoke-static {v0, v2}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/GEd;->A0i:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x33

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/GRw;->A04(LX/FYe;[BS)V

    iget v0, v5, LX/FYe;->A01:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v0, v5, LX/FYe;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EmT;

    iget-object v3, v5, LX/EmT;->A01:[B

    array-length v2, v3

    add-int/lit8 v0, v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-short v0, v5, LX/EmT;->A00:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v0, p0, LX/GEd;->A0C:LX/GLp;

    iget-object v0, v0, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    array-length v1, v8

    add-int/2addr v1, v0

    iget-object v0, p0, LX/GEd;->A0l:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x23

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v0, 0x303

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/GEd;->A0j:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/GEd;->A0l:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/GEd;->A0l:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1301

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v4}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/GEd;->A0C:LX/GLp;

    iget-object v0, v0, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/GEd;->A0D:LX/Emv;

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticket:[B

    iget v0, p0, LX/GEd;->A02:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, p0, LX/GEd;->A0C:LX/GLp;

    iget-object v0, v0, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v2, v0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticket:[B

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v5}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    array-length v1, v2

    add-int/lit8 v0, v1, 0x6

    invoke-static {v0, v5}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    invoke-static {v1, v5}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/GEd;->A0C:LX/GLp;

    iget-object v6, v0, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-boolean v0, v6, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    if-eqz v0, :cond_8

    const-wide/32 v2, 0x36ee80

    :goto_2
    iget-wide v0, v6, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gez v0, :cond_6

    const-wide/16 v2, 0x0

    :cond_6
    iget-wide v0, v6, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    add-long/2addr v2, v0

    const-wide v6, 0x100000000L

    rem-long/2addr v2, v6

    cmp-long v0, v2, v9

    if-gez v0, :cond_7

    add-long/2addr v2, v6

    :cond_7
    cmp-long v0, v2, v9

    if-ltz v0, :cond_a

    cmp-long v0, v2, v6

    if-gez v0, :cond_a

    const/4 v0, 0x4

    new-array v4, v0, [B

    const/16 v0, 0x18

    shr-long v0, v2, v0

    const-wide/16 v9, 0xff

    and-long/2addr v0, v9

    long-to-int v6, v0

    int-to-byte v1, v6

    const/4 v0, 0x0

    aput-byte v1, v4, v0

    const/16 v0, 0x10

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v6, v0

    int-to-byte v1, v6

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/16 v0, 0x8

    shr-long v6, v2, v0

    and-long/2addr v6, v9

    long-to-int v0, v6

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    and-long/2addr v2, v9

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v0, v0, LX/Emv;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update(B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, LX/Fl2;->A07(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    iget v0, p0, LX/GEd;->A02:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v1, v6}, LX/Fl2;->A05(ILjava/nio/ByteBuffer;)V

    :try_start_4
    iget-object v2, p0, LX/GEd;->A09:LX/FIx;

    iget v0, p0, LX/GEd;->A02:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/GEd;->A0C:LX/GLp;

    iget-object v0, v0, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v0, v0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    invoke-virtual {v2, v1, v0}, LX/FIx;->A00([B[B)[B

    move-result-object v3

    iget-object v0, p0, LX/GEd;->A0P:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v2, p0, LX/GEd;->A09:LX/FIx;

    const-string v1, "res binder"

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v2, p0, v1, v0, v3}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v3

    iget-object v2, p0, LX/GEd;->A09:LX/FIx;

    const-string v1, "finished"

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v2, p0, v1, v0, v3}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v1

    iget-object v0, p0, LX/GEd;->A0P:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/Fl2;->A0C(Ljava/lang/String;[B[B)[B

    move-result-object v1

    array-length v0, v1

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Dqu;->A0Y(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Dqu;->A0Y(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v0

    throw v0

    :goto_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid argument. The supplied long value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " does not  fit in 4 bytes."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/Dqt;->A0Z(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/Dqt;->A0Z(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Legacy session id is not correctly initialized."

    invoke-static {v0, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Client random is not correctly initialized."

    invoke-static {v0, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Illegal argument. Context cannot be null."

    invoke-static {v0, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A09()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GRw;->A06:LX/FG4;

    iget-object v0, v0, LX/FG4;->A00:LX/FAB;

    iget-object v1, v0, LX/FAB;->A00:LX/FBW;

    sget-object v0, LX/F0V;->A08:LX/FBW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x16

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    if-nez v1, :cond_2

    iget-object v2, v0, LX/GEd;->A0A:LX/FM0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/FM0;->A01()LX/F4y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    instance-of v0, v1, LX/EaP;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EaC;

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/GRw;->A03(LX/F4y;LX/GRw;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GRw;->A06:LX/FG4;

    invoke-virtual {v0, v1}, LX/FG4;->A00(LX/F4y;)V

    instance-of v0, v1, LX/EaN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    invoke-static {v0}, LX/GRw;->A08(LX/GEd;)[B

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/GRw;->A07(LX/GRw;[BB)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/GEd;->A0b:Z

    if-nez v0, :cond_3

    const-string v0, "Server must either choose a PSK or send certificates."

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {p0, v2, v1, v0, v3}, LX/GRw;->A06(LX/GRw;Ljavax/net/ssl/SSLException;BBZ)V

    :cond_3
    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-boolean v0, v0, LX/GEd;->A0f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-array v0, v3, [B

    invoke-static {p0, v0, v1}, LX/GRw;->A07(LX/GRw;[BB)V

    :cond_4
    iget-object v1, p0, LX/GRw;->A02:LX/GEd;

    iget-boolean v0, v1, LX/GEd;->A0d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/GEd;->A0e:Z

    if-nez v0, :cond_5

    iget-object v2, v1, LX/GEd;->A0B:LX/FIy;

    new-array v1, v4, [B

    aput-byte v4, v1, v3

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v3, v4, v0}, LX/FIy;->A02([BIIB)V

    :cond_5
    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    new-instance v6, LX/GEc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-static {v0, v1}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v1, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-static {v0, v1}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/GEc;->A00([B[B)V

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    invoke-static {v6, v0}, LX/FIy;->A00(LX/H4w;LX/GEd;)V

    iget-boolean v0, v0, LX/GEd;->A0X:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/GRw;->A07(LX/GRw;[BB)V

    :cond_6
    iget-object v6, p0, LX/GRw;->A02:LX/GEd;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v0}, LX/Emv;->A01()[B

    move-result-object v2

    iget-object v1, v6, LX/GEd;->A0U:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-static {v0, v1}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    iget-object v0, v6, LX/GEd;->A0P:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/Fl2;->A0C(Ljava/lang/String;[B[B)[B

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/FQF;->A01([BB)[B

    move-result-object v2

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v1, v0, LX/GEd;->A0B:LX/FIy;

    array-length v0, v2

    invoke-virtual {v1, v2, v3, v0, v5}, LX/FIy;->A02([BIIB)V

    iget-object v1, p0, LX/GRw;->A06:LX/FG4;

    new-instance v0, LX/EaG;

    invoke-direct {v0, v2}, LX/F4y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FG4;->A00(LX/F4y;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-boolean v4, p0, LX/GRw;->A0B:Z

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Handshake complete : session_resumed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/GRw;->A02:LX/GEd;

    iget-boolean v0, v1, LX/GEd;->A0g:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_sent "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/GEd;->A0Z:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_accepted "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/GEd;->A0f:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " client_cert_requested "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/GEd;->A0X:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time_ms "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GRw;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v5, v2, v3}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FSb;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/GRw;->A05:LX/GLp;

    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    iget-object v0, p0, LX/GRw;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const-string v0, "Illegal argument. Context cannot be null."

    invoke-static {v0}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v0

    throw v0
.end method

.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/GRw;->A03:LX/GRv;

    check-cast v1, LX/EaX;

    new-instance v0, LX/EZr;

    invoke-direct {v0, v1}, LX/EZr;-><init>(LX/EaX;)V

    sput-object v0, LX/FSb;->A00:LX/Ekz;

    invoke-virtual {p0}, LX/GRw;->A0B()V

    new-instance v1, LX/Eck;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object p0, v1, LX/Eck;->A01:LX/H4x;

    new-instance v0, LX/Ect;

    invoke-direct {v0}, LX/Ect;-><init>()V

    iput-object v0, v1, LX/Eck;->A00:LX/Ect;

    iput-object v1, p0, LX/GRw;->A01:LX/Eck;

    new-instance v0, LX/Ecy;

    invoke-direct {v0, p0}, LX/Ecy;-><init>(LX/H4x;)V

    iput-object v0, p0, LX/GRw;->A0F:LX/Ecy;

    new-instance v1, LX/GEd;

    invoke-direct {v1}, LX/GEd;-><init>()V

    iput-object v1, p0, LX/GRw;->A02:LX/GEd;

    :try_start_0
    new-instance v0, LX/FG4;

    invoke-direct {v0, v1}, LX/FG4;-><init>(LX/GEd;)V

    iput-object v0, p0, LX/GRw;->A06:LX/FG4;

    return-void
    :try_end_0
    .catch LX/0w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0B()V
    .locals 1

    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/GRw;->A07:Ljava/io/InputStream;

    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/GRw;->A08:Ljava/io/OutputStream;

    return-void
.end method

.method public A0C()V
    .locals 1

    invoke-super {p0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, LX/GRw;->A07:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/GRw;->A08:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/GRw;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GRw;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GRw;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/GRw;->A06(LX/GRw;Ljavax/net/ssl/SSLException;BBZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/GRw;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    const-string v0, "Channels are not supported by WtSocket."

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/GRw;->A04:LX/GLp;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/GRw;->A01:LX/Eck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Input stream is closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/GRw;->A03:LX/GRv;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/GRw;->A0F:LX/Ecy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Output stream is closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, LX/GRw;->A03:LX/GRv;

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/GRw;->A05:LX/GLp;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/GRw;->A03:LX/GRv;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/GRw;->A0D:Z

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/GRw;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GRw;->A03:LX/GRv;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GRw;->A03:LX/GRv;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/GRw;->A03:LX/GRv;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    instance-of v0, p1, LX/GRv;

    if-eqz v0, :cond_0

    check-cast p1, LX/GRv;

    iput-object p1, p0, LX/GRw;->A03:LX/GRv;

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/GRw;->A03:LX/GRv;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    return-void
.end method

.method public startHandshake()V
    .locals 10

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const-string v0, "Start handshake."

    invoke-static {v1, v0}, LX/FSb;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GRw;->A0C:Z

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GRw;->A0E:J

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/GRw;->A0C:Z

    iget-object v7, p0, LX/GRw;->A03:LX/GRv;

    iget-object v1, p0, LX/GRw;->A02:LX/GEd;

    new-instance v0, LX/Ect;

    invoke-direct {v0}, LX/Ect;-><init>()V

    iput-object v0, v1, LX/GEd;->A08:LX/Ect;

    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    check-cast v7, LX/EaX;

    iget-object v0, v7, LX/EaX;->A01:LX/0wL;

    iput-object v0, v2, LX/GEd;->A0F:LX/0wL;

    const-string v0, "SHA-256"

    iput-object v0, v2, LX/GEd;->A0P:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, v2, LX/GEd;->A02:I

    const/16 v9, 0x20

    new-instance v0, LX/FIx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GEd;->A09:LX/FIx;

    iget-object v0, v7, LX/EaX;->A04:LX/0wM;

    iget-object v0, v0, LX/0wM;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ev7;

    new-instance v0, LX/FHO;

    invoke-direct {v0, v1}, LX/FHO;-><init>(LX/Ev7;)V

    iput-object v0, v2, LX/GEd;->A0G:LX/FHO;

    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    iget-object v0, v2, LX/GEd;->A0G:LX/FHO;

    iget-object v0, v0, LX/FHO;->A02:LX/Ev7;

    iput-object v0, v2, LX/GEd;->A0H:LX/Ev7;

    iget-object v0, v7, LX/EaX;->A03:LX/0wK;

    iput-object v0, v2, LX/GEd;->A0I:LX/0wK;

    iget-object v0, v7, LX/EaX;->A02:LX/0vy;

    iget-object v0, v0, LX/0vy;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wK;

    new-instance v0, LX/F8D;

    invoke-direct {v0, v1}, LX/F8D;-><init>(LX/0wK;)V

    iput-object v0, v2, LX/GEd;->A0J:LX/F8D;

    iget-object v5, p0, LX/GRw;->A02:LX/GEd;

    iget-object v1, v5, LX/GEd;->A0J:LX/F8D;

    iget-object v0, v7, LX/EaX;->A07:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, v1, LX/F8D;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "http/1.1"

    iput-object v0, v5, LX/GEd;->A0O:Ljava/lang/String;

    iget-object v0, v7, LX/EaX;->A00:LX/0w3;

    iput-object v0, v5, LX/GEd;->A0E:LX/0w3;

    iget-object v2, p0, LX/GRw;->A07:Ljava/io/InputStream;

    iget-object v1, v5, LX/GEd;->A08:LX/Ect;

    new-instance v0, LX/EaY;

    invoke-direct {v0, v1, v2}, LX/FM0;-><init>(LX/Ect;Ljava/io/InputStream;)V

    iput-object v0, v5, LX/GEd;->A0A:LX/FM0;

    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    iget-object v1, p0, LX/GRw;->A08:Ljava/io/OutputStream;

    new-instance v0, LX/Eaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Eaa;->A00:Ljava/io/OutputStream;

    iput-object v0, v2, LX/GEd;->A0B:LX/FIy;

    new-instance v0, LX/F5I;

    invoke-direct {v0}, LX/F5I;-><init>()V

    iput-object v0, v2, LX/GEd;->A0K:LX/F5I;

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iput-byte v6, v0, LX/GEd;->A00:B

    iget-object v1, v7, LX/EaX;->A06:LX/0wN;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GRw;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0w1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/GRw;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/0w1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    sget-object v2, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to normalize the IP address "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GRw;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FSb;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    iput-object v5, v2, LX/GEd;->A0Q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    iget-object v0, p0, LX/GRw;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/GEd;->A0Q:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/GEd;->A0U:Ljava/util/Map;

    iget-object v0, p0, LX/GRw;->A07:Ljava/io/InputStream;

    iput-object v0, v2, LX/GEd;->A0M:Ljava/io/InputStream;

    iget-object v0, p0, LX/GRw;->A08:Ljava/io/OutputStream;

    iput-object v0, v2, LX/GEd;->A0N:Ljava/io/OutputStream;

    iget-object v0, p0, LX/GRw;->A01:LX/Eck;

    iget-object v0, v0, LX/Eck;->A00:LX/Ect;

    iput-object v0, v2, LX/GEd;->A07:LX/H8m;

    iget-object v0, v7, LX/EaX;->A05:LX/0w0;

    iput-object v0, v2, LX/GEd;->A0L:LX/0w0;

    iput-boolean v4, v2, LX/GEd;->A0b:Z

    iput-boolean v6, v2, LX/GEd;->A0d:Z

    new-array v1, v9, [B

    iput-object v1, v2, LX/GEd;->A0l:[B

    iget-object v0, v2, LX/GEd;->A0K:LX/F5I;

    iget-object v0, v0, LX/F5I;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v2, v0, LX/GEd;->A0L:LX/0w0;

    iget-object v1, v0, LX/GEd;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/GRw;->A00:I

    const-string v8, "TLS_AES_128_GCM_SHA256"

    invoke-static {v1, v8, v0}, LX/Fl2;->A0A(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0w0;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object v5

    check-cast v5, LX/GLp;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v2, v0, LX/GEd;->A0L:LX/0w0;

    iget-object v1, v0, LX/GEd;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/GRw;->A00:I

    new-instance v5, LX/GLp;

    invoke-direct {v5, v2, v1, v8, v0}, LX/GLp;-><init>(LX/0w0;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-object v5, p0, LX/GRw;->A04:LX/GLp;

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iput-object v5, v0, LX/GEd;->A0C:LX/GLp;

    iput-object v5, p0, LX/GRw;->A05:LX/GLp;

    new-array v1, v9, [B

    iput-object v1, v0, LX/GEd;->A0j:[B

    iget-object v0, v0, LX/GEd;->A0K:LX/F5I;

    iget-object v0, v0, LX/F5I;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v0, v0, LX/GEd;->A0G:LX/FHO;

    invoke-virtual {v0}, LX/FHO;->A00()V

    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    iget-object v1, v2, LX/GEd;->A0G:LX/FHO;

    iget-object v0, v1, LX/FHO;->A01:LX/6F7;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/FHO;->A00()V

    :cond_4
    iget-object v0, v1, LX/FHO;->A01:LX/6F7;

    iget-object v0, v0, LX/6F7;->A01:[B

    iput-object v0, v2, LX/GEd;->A0i:[B

    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    iget-object v1, v2, LX/GEd;->A0G:LX/FHO;

    iget-object v0, v1, LX/FHO;->A01:LX/6F7;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/FHO;->A00()V

    :cond_5
    iget-object v0, v1, LX/FHO;->A01:LX/6F7;

    iget-object v0, v0, LX/6F7;->A00:[B

    iput-object v0, v2, LX/GEd;->A0h:[B

    iget-object v5, p0, LX/GRw;->A02:LX/GEd;

    iget-object v2, v5, LX/GEd;->A0P:Ljava/lang/String;

    new-instance v1, LX/Emv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Emv;->A01:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/0w1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, v1, LX/Emv;->A00:Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/0w1; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-object v1, v5, LX/GEd;->A0D:LX/Emv;

    iget-object v2, p0, LX/GRw;->A02:LX/GEd;

    iput-boolean v4, v2, LX/GEd;->A0e:Z

    iput-boolean v4, v2, LX/GEd;->A0Z:Z

    iget-boolean v0, v7, LX/EaX;->A08:Z

    iput-boolean v0, v2, LX/GEd;->A0a:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/GEd;->A0R:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/GEd;->A0S:Ljava/util/List;

    const-wide/32 v0, 0x40000000

    iput-wide v0, v2, LX/GEd;->A06:J

    invoke-static {v2}, LX/GRw;->A08(LX/GEd;)[B

    move-result-object v0

    invoke-static {v0, v6}, LX/FQF;->A01([BB)[B

    move-result-object v5

    iget-object v0, p0, LX/GRw;->A02:LX/GEd;

    iget-object v2, v0, LX/GEd;->A0B:LX/FIy;

    array-length v1, v5

    const/16 v0, 0x16

    invoke-virtual {v2, v5, v4, v1, v0}, LX/FIy;->A02([BIIB)V

    iget-object v1, p0, LX/GRw;->A02:LX/GEd;

    iget-boolean v0, v1, LX/GEd;->A0a:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/GEd;->A0C:LX/GLp;

    iget-object v0, v0, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/GEd;->A0d:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/GEd;->A0B:LX/FIy;

    new-array v1, v6, [B

    aput-byte v6, v1, v4

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v4, v6, v0}, LX/FIy;->A02([BIIB)V

    iget-object v1, p0, LX/GRw;->A02:LX/GEd;

    iput-boolean v6, v1, LX/GEd;->A0e:Z

    :cond_6
    iput-boolean v6, v1, LX/GEd;->A0Y:Z

    iget-object v1, p0, LX/GRw;->A06:LX/FG4;

    new-instance v0, LX/EaI;

    invoke-direct {v0, v5}, LX/F4y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FG4;->A00(LX/F4y;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/GRw;->A06:LX/FG4;

    new-instance v0, LX/EaH;

    invoke-direct {v0, v5}, LX/F4y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FG4;->A00(LX/F4y;)V

    invoke-virtual {p0}, LX/GRw;->A09()V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Dqu;->A0Y(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/0w1; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Dqt;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x50

    invoke-static {p0, v1, v3, v0, v4}, LX/GRw;->A06(LX/GRw;Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :catch_3
    move-exception v0

    iget-byte v2, v0, LX/0w1;->description:B

    iget-boolean v1, v0, LX/0w1;->errorTransient:Z

    iget-object v0, v0, LX/0w1;->ex:Ljavax/net/ssl/SSLException;

    invoke-static {p0, v0, v3, v2, v1}, LX/GRw;->A06(LX/GRw;Ljavax/net/ssl/SSLException;BBZ)V

    :cond_8
    return-void

    :catch_4
    move-exception v0

    throw v0
.end method
