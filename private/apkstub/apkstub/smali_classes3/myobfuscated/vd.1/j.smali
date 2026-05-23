.class public final Lmyobfuscated/vd/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/rd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/rd/b<",
        "Lmyobfuscated/vd/i;",
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
            "Lmyobfuscated/wd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/ud/d;

.field public final d:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/xd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/ud/d;Lmyobfuscated/xc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vd/j;->a:Lmyobfuscated/xc0/a;

    iput-object p2, p0, Lmyobfuscated/vd/j;->b:Lmyobfuscated/xc0/a;

    iput-object p3, p0, Lmyobfuscated/vd/j;->c:Lmyobfuscated/ud/d;

    iput-object p4, p0, Lmyobfuscated/vd/j;->d:Lmyobfuscated/xc0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/vd/j;->a:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmyobfuscated/vd/j;->b:Lmyobfuscated/xc0/a;

    invoke-interface {v1}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/wd/d;

    iget-object v2, p0, Lmyobfuscated/vd/j;->c:Lmyobfuscated/ud/d;

    invoke-virtual {v2}, Lmyobfuscated/ud/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/vd/k;

    iget-object v3, p0, Lmyobfuscated/vd/j;->d:Lmyobfuscated/xc0/a;

    invoke-interface {v3}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/xd/a;

    new-instance v4, Lmyobfuscated/vd/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lmyobfuscated/vd/i;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/wd/d;Lmyobfuscated/vd/k;Lmyobfuscated/xd/a;)V

    return-object v4
.end method
