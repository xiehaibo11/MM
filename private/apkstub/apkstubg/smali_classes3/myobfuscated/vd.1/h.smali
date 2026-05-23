.class public final Lmyobfuscated/vd/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/rd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/rd/b<",
        "Lmyobfuscated/vd/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Uf/i;

.field public final b:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/qd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/wd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/ud/d;

.field public final e:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/xd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/wd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Uf/i;Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/ud/d;Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vd/h;->a:Lmyobfuscated/Uf/i;

    iput-object p2, p0, Lmyobfuscated/vd/h;->b:Lmyobfuscated/xc0/a;

    iput-object p3, p0, Lmyobfuscated/vd/h;->c:Lmyobfuscated/xc0/a;

    iput-object p4, p0, Lmyobfuscated/vd/h;->d:Lmyobfuscated/ud/d;

    iput-object p5, p0, Lmyobfuscated/vd/h;->e:Lmyobfuscated/xc0/a;

    iput-object p6, p0, Lmyobfuscated/vd/h;->f:Lmyobfuscated/xc0/a;

    iput-object p7, p0, Lmyobfuscated/vd/h;->g:Lmyobfuscated/xc0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmyobfuscated/vd/h;->a:Lmyobfuscated/Uf/i;

    iget-object v0, v0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lmyobfuscated/vd/h;->b:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmyobfuscated/qd/d;

    iget-object v0, p0, Lmyobfuscated/vd/h;->c:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmyobfuscated/wd/d;

    iget-object v0, p0, Lmyobfuscated/vd/h;->d:Lmyobfuscated/ud/d;

    invoke-virtual {v0}, Lmyobfuscated/ud/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmyobfuscated/vd/k;

    iget-object v0, p0, Lmyobfuscated/vd/h;->e:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmyobfuscated/vd/h;->f:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmyobfuscated/xd/a;

    new-instance v8, Lio/sentry/hints/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lmyobfuscated/tc/r;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmyobfuscated/vd/h;->g:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmyobfuscated/wd/c;

    new-instance v0, Lmyobfuscated/vd/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lmyobfuscated/vd/g;-><init>(Landroid/content/Context;Lmyobfuscated/qd/d;Lmyobfuscated/wd/d;Lmyobfuscated/vd/k;Ljava/util/concurrent/Executor;Lmyobfuscated/xd/a;Lmyobfuscated/yd/a;Lmyobfuscated/yd/a;Lmyobfuscated/wd/c;)V

    return-object v0
.end method
