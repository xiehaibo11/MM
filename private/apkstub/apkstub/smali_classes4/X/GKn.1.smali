.class public LX/GKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FjX;

.field public final synthetic A02:LX/FjL;


# direct methods
.method public constructor <init>(LX/FjX;LX/FjL;I)V
    .locals 0

    iput-object p1, p0, LX/GKn;->A01:LX/FjX;

    iput-object p2, p0, LX/GKn;->A02:LX/FjL;

    iput p3, p0, LX/GKn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/GKn;->A02:LX/FjL;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    iget v0, p0, LX/GKn;->A00:I

    invoke-virtual {v3, v1, v0}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v0

    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/EfQ;->A02:LX/EfQ;

    iget-object v1, v0, LX/EfQ;->value:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/8vc;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, LX/EfQ;->A02:LX/EfQ;

    iget-object v1, v0, LX/EfQ;->value:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/EfQ;->A06:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FUa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/FUa;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/GKn;->A01:LX/FjX;

    iget-object v1, v0, LX/FjX;->A0I:LX/FIG;

    iget-object v7, v0, LX/FjX;->A08:LX/FY7;

    iget-object v3, v0, LX/FjX;->A0F:LX/FD3;

    invoke-static {v7, v3}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/G71;->A0K:Ljava/nio/ByteBuffer;

    iget-object v5, v1, LX/FIG;->A04:LX/H7Z;

    iget-object v4, v1, LX/FIG;->A03:LX/HA7;

    if-eqz v2, :cond_2

    new-instance v6, LX/G6S;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v2, LX/G71;

    invoke-direct/range {v2 .. v7}, LX/G71;-><init>(LX/FD3;LX/HA7;LX/H7Z;LX/H3e;LX/FY7;)V

    goto :goto_3

    :cond_2
    iget-object v6, v1, LX/FIG;->A05:LX/H3e;

    goto :goto_2

    :goto_3
    :try_start_1
    iget v0, p0, LX/GKn;->A00:I

    invoke-interface {v2, v0}, LX/HDf;->Abr(I)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/FUa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LX/Fdf;->A01(LX/FUa;LX/HDf;)V

    iget-object v1, v0, LX/FUa;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v2
.end method
