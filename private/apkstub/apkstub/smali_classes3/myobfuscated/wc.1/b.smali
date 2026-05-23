.class public abstract Lmyobfuscated/wc/b;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lmyobfuscated/Gc/U;

.field public final i:Lmyobfuscated/Gc/x;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/N;Lmyobfuscated/Gc/U;Lmyobfuscated/Gc/x;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iput-object p2, p0, Lmyobfuscated/wc/b;->h:Lmyobfuscated/Gc/U;

    iput-object p3, p0, Lmyobfuscated/wc/b;->i:Lmyobfuscated/Gc/x;

    iget-object v0, p2, Lmyobfuscated/Gc/d;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Ljava/util/Map;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p3, p2}, Lmyobfuscated/Gc/x;->g(Lmyobfuscated/Gc/U;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance p3, Lmyobfuscated/wc/a;

    invoke-direct {p3, p0}, Lmyobfuscated/wc/a;-><init>(Lmyobfuscated/wc/b;)V

    invoke-interface {p1, p3, p2}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 2

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/wc/b;->i:Lmyobfuscated/Gc/x;

    iget-object v1, p0, Lmyobfuscated/wc/b;->h:Lmyobfuscated/Gc/U;

    invoke-virtual {v0, v1}, Lmyobfuscated/Gc/x;->i(Lmyobfuscated/Gc/O;)V

    invoke-virtual {v1}, Lmyobfuscated/Gc/d;->q()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public o(Ljava/lang/Object;ILmyobfuscated/Gc/U;)V
    .locals 0

    invoke-static {p2}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result p2

    iget-object p3, p3, Lmyobfuscated/Gc/d;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/datasource/AbstractDataSource;->m(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmyobfuscated/wc/b;->i:Lmyobfuscated/Gc/x;

    iget-object p2, p0, Lmyobfuscated/wc/b;->h:Lmyobfuscated/Gc/U;

    invoke-virtual {p1, p2}, Lmyobfuscated/Gc/x;->f(Lmyobfuscated/Gc/O;)V

    :cond_0
    return-void
.end method
