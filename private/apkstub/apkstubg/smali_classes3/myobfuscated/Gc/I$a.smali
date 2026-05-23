.class public final Lmyobfuscated/Gc/I$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/m<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/tc/a;

.field public final d:Z

.field public final e:Lmyobfuscated/JY/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/k;Lmyobfuscated/tc/a;ZLmyobfuscated/JY/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    iput-object p2, p0, Lmyobfuscated/Gc/I$a;->c:Lmyobfuscated/tc/a;

    iput-boolean p3, p0, Lmyobfuscated/Gc/I$a;->d:Z

    iput-object p4, p0, Lmyobfuscated/Gc/I$a;->e:Lmyobfuscated/JY/c;

    iput-boolean p5, p0, Lmyobfuscated/Gc/I$a;->f:Z

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lmyobfuscated/Mb/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    if-nez p2, :cond_0

    invoke-static {p1}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1, p1, v0}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmyobfuscated/Gc/b;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lmyobfuscated/Gc/I$a;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lmyobfuscated/Gc/I$a;->f:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmyobfuscated/Gc/I$a;->c:Lmyobfuscated/tc/a;

    iget-object v2, p0, Lmyobfuscated/Gc/I$a;->e:Lmyobfuscated/JY/c;

    invoke-virtual {v2, v0, p2}, Lmyobfuscated/JY/c;->c(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-interface {v1, v2}, Lmyobfuscated/Gc/k;->c(F)V

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    invoke-interface {v1, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1
.end method
