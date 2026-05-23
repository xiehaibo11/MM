.class public final Lmyobfuscated/Lb/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lmyobfuscated/Lb/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Lb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    iput v0, p0, Lmyobfuscated/Lb/h;->a:I

    iput-object p1, p0, Lmyobfuscated/Lb/h;->b:Lmyobfuscated/Lb/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Lb/h;->b:Lmyobfuscated/Lb/a;

    iget v1, p0, Lmyobfuscated/Lb/h;->a:I

    invoke-interface {v0, v1}, Lmyobfuscated/Lb/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v0, v2}, Lmyobfuscated/Mb/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0, v2}, Lmyobfuscated/Mb/d;->a(Ljava/lang/Object;)V

    throw p1
.end method
