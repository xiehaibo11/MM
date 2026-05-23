.class public final Lmyobfuscated/ud/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/rd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/rd/b<",
        "Lmyobfuscated/ud/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/qd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/ud/d;

.field public final d:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/wd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/xd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/ud/d;Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ud/b;->a:Lmyobfuscated/xc0/a;

    iput-object p2, p0, Lmyobfuscated/ud/b;->b:Lmyobfuscated/xc0/a;

    iput-object p3, p0, Lmyobfuscated/ud/b;->c:Lmyobfuscated/ud/d;

    iput-object p4, p0, Lmyobfuscated/ud/b;->d:Lmyobfuscated/xc0/a;

    iput-object p5, p0, Lmyobfuscated/ud/b;->e:Lmyobfuscated/xc0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmyobfuscated/ud/b;->a:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmyobfuscated/ud/b;->b:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmyobfuscated/qd/d;

    iget-object v0, p0, Lmyobfuscated/ud/b;->c:Lmyobfuscated/ud/d;

    invoke-virtual {v0}, Lmyobfuscated/ud/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmyobfuscated/vd/k;

    iget-object v0, p0, Lmyobfuscated/ud/b;->d:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmyobfuscated/wd/d;

    iget-object v0, p0, Lmyobfuscated/ud/b;->e:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmyobfuscated/xd/a;

    new-instance v0, Lmyobfuscated/ud/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/ud/a;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/qd/d;Lmyobfuscated/vd/k;Lmyobfuscated/wd/d;Lmyobfuscated/xd/a;)V

    return-object v0
.end method
