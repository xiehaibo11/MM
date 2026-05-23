.class public final Lmyobfuscated/pd/u;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/md/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/md/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/pd/j;

.field public final b:Ljava/lang/String;

.field public final c:Lmyobfuscated/md/c;

.field public final d:Lmyobfuscated/md/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/md/f<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/pd/v;


# direct methods
.method public constructor <init>(Lmyobfuscated/pd/j;Ljava/lang/String;Lmyobfuscated/md/c;Lmyobfuscated/md/f;Lmyobfuscated/pd/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pd/u;->a:Lmyobfuscated/pd/j;

    iput-object p2, p0, Lmyobfuscated/pd/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/pd/u;->c:Lmyobfuscated/md/c;

    iput-object p4, p0, Lmyobfuscated/pd/u;->d:Lmyobfuscated/md/f;

    iput-object p5, p0, Lmyobfuscated/pd/u;->e:Lmyobfuscated/pd/v;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/md/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/md/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/A1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/A1/m;-><init>(I)V

    iget-object v3, p0, Lmyobfuscated/pd/u;->a:Lmyobfuscated/pd/j;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lmyobfuscated/pd/u;->b:Ljava/lang/String;

    iget-object v6, p0, Lmyobfuscated/pd/u;->d:Lmyobfuscated/md/f;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lmyobfuscated/pd/u;->c:Lmyobfuscated/md/c;

    new-instance v1, Lmyobfuscated/pd/i;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/pd/i;-><init>(Lmyobfuscated/pd/j;Ljava/lang/String;Lmyobfuscated/md/d;Lmyobfuscated/md/f;Lmyobfuscated/md/c;)V

    iget-object p1, p0, Lmyobfuscated/pd/u;->e:Lmyobfuscated/pd/v;

    iget-object v2, v1, Lmyobfuscated/pd/i;->c:Lmyobfuscated/md/d;

    invoke-virtual {v2}, Lmyobfuscated/md/d;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    iget-object v4, v1, Lmyobfuscated/pd/i;->a:Lmyobfuscated/pd/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmyobfuscated/pd/s;->a()Lmyobfuscated/pd/j$a;

    move-result-object v5

    invoke-virtual {v4}, Lmyobfuscated/pd/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmyobfuscated/pd/j$a;->b(Ljava/lang/String;)Lmyobfuscated/pd/j$a;

    if-eqz v3, :cond_1

    iput-object v3, v5, Lmyobfuscated/pd/j$a;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v4}, Lmyobfuscated/pd/j;->c()[B

    move-result-object v3

    iput-object v3, v5, Lmyobfuscated/pd/j$a;->b:[B

    invoke-virtual {v5}, Lmyobfuscated/pd/j$a;->a()Lmyobfuscated/pd/j;

    move-result-object v3

    new-instance v4, Lmyobfuscated/pd/h$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->f:Ljava/util/HashMap;

    iget-object v5, p1, Lmyobfuscated/pd/v;->a:Lmyobfuscated/yd/a;

    invoke-interface {v5}, Lmyobfuscated/yd/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->d:Ljava/lang/Long;

    iget-object v5, p1, Lmyobfuscated/pd/v;->b:Lmyobfuscated/yd/a;

    invoke-interface {v5}, Lmyobfuscated/yd/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->e:Ljava/lang/Long;

    iget-object v5, v1, Lmyobfuscated/pd/i;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->a:Ljava/lang/String;

    new-instance v5, Lmyobfuscated/pd/m;

    invoke-virtual {v2}, Lmyobfuscated/md/d;->b()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lmyobfuscated/pd/i;->d:Lmyobfuscated/md/f;

    invoke-interface {v7, v6}, Lmyobfuscated/md/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v1, v1, Lmyobfuscated/pd/i;->e:Lmyobfuscated/md/c;

    invoke-direct {v5, v1, v6}, Lmyobfuscated/pd/m;-><init>(Lmyobfuscated/md/c;[B)V

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->c:Lmyobfuscated/pd/m;

    invoke-virtual {v2}, Lmyobfuscated/md/d;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmyobfuscated/pd/h$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Lmyobfuscated/pd/h$a;->b()Lmyobfuscated/pd/h;

    move-result-object v1

    iget-object p1, p1, Lmyobfuscated/pd/v;->c:Lmyobfuscated/ud/c;

    invoke-interface {p1, v3, v1, v0}, Lmyobfuscated/ud/c;->a(Lmyobfuscated/pd/j;Lmyobfuscated/pd/h;Lmyobfuscated/A1/m;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
