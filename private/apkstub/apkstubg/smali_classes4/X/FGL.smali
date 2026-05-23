.class public final LX/FGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FFW;

.field public final A01:LX/E2w;


# direct methods
.method public constructor <init>(LX/FFW;LX/E2w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FGL;->A01:LX/E2w;

    iput-object p1, p0, LX/FGL;->A00:LX/FFW;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)LX/GGP;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FGL;->A01:LX/E2w;

    new-instance v1, LX/Ed0;

    invoke-direct {v1, v0, p2}, LX/Ed0;-><init>(LX/E2w;I)V

    :try_start_0
    iget-object v0, p0, LX/FGL;->A00:LX/FFW;

    invoke-virtual {v0, p1, v1}, LX/FFW;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/Ed0;->A00()LX/GGP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
