.class public LX/FFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E2t;


# direct methods
.method public constructor <init>(LX/E2t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFW;->A00:LX/E2t;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v5, p0, LX/FFW;->A00:LX/E2t;

    const/16 v0, 0x4000

    const/16 v4, 0x4000

    invoke-interface {v5, v0}, LX/HHA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v5, v3}, LX/HHA;->BnC(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, LX/HHA;->BnC(Ljava/lang/Object;)V

    throw v0
.end method
