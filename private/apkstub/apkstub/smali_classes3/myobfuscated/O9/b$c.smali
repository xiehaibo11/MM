.class public final Lmyobfuscated/O9/b$c;
.super Lokhttp3/o;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/O9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/O9/b$c$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/O9/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    new-instance v0, Lmyobfuscated/O9/d;

    invoke-direct {v0}, Lmyobfuscated/O9/d;-><init>()V

    iput-object v0, p0, Lmyobfuscated/O9/b$c;->a:Lmyobfuscated/O9/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/O9/b$c;->a:Lmyobfuscated/O9/d;

    invoke-virtual {v0}, Lmyobfuscated/O9/d;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lokhttp3/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeTo(Lmyobfuscated/Pe0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lmyobfuscated/O9/b$c$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/O9/b$c$a;-><init>(Lmyobfuscated/O9/b$c;Lmyobfuscated/Pe0/h;)V

    invoke-static {v0}, Lmyobfuscated/Pe0/x;->b(Lmyobfuscated/Pe0/H;)Lmyobfuscated/Pe0/D;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/O9/b$c;->a:Lmyobfuscated/O9/d;

    iget-object v0, v0, Lmyobfuscated/O9/d;->a:Ljava/io/PipedInputStream;

    invoke-static {v0}, Lmyobfuscated/Pe0/x;->j(Ljava/io/InputStream;)Lmyobfuscated/Pe0/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/Pe0/D;->s1(Lmyobfuscated/Pe0/J;)J

    invoke-virtual {p1}, Lmyobfuscated/Pe0/D;->flush()V

    invoke-virtual {p0}, Lmyobfuscated/O9/b$c;->close()V

    return-void
.end method
