.class public final Lmyobfuscated/ud/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/rd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/rd/b<",
        "Lmyobfuscated/vd/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Uf/i;

.field public final b:Lmyobfuscated/xc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/xc0/a<",
            "Lmyobfuscated/wd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/imageformat/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Uf/i;Lmyobfuscated/xc0/a;Lcom/facebook/imageformat/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ud/d;->a:Lmyobfuscated/Uf/i;

    iput-object p2, p0, Lmyobfuscated/ud/d;->b:Lmyobfuscated/xc0/a;

    iput-object p3, p0, Lmyobfuscated/ud/d;->c:Lcom/facebook/imageformat/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/ud/d;->a:Lmyobfuscated/Uf/i;

    iget-object v0, v0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/ud/d;->b:Lmyobfuscated/xc0/a;

    invoke-interface {v1}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/wd/d;

    iget-object v2, p0, Lmyobfuscated/ud/d;->c:Lcom/facebook/imageformat/e;

    invoke-virtual {v2}, Lcom/facebook/imageformat/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v3, Lmyobfuscated/vd/a;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/vd/a;-><init>(Landroid/content/Context;Lmyobfuscated/wd/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v3
.end method
