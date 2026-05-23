.class public final LX/G9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/G9O;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    iput-object v3, p0, LX/G9O;->A01:Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/G9O;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/G9O;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/G9O;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/G9O;->A06:Ljava/util/HashMap;

    iput-object v3, p0, LX/G9O;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/ContentResolver;LX/G9O;)V
    .locals 3

    iget-object v0, p1, LX/G9O;->A01:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/G9O;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p1, LX/G9O;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/G9O;->A00:Ljava/lang/Object;

    sget-object v2, LX/Ezy;->A00:Landroid/net/Uri;

    new-instance v1, LX/DrF;

    invoke-direct {v1, p1}, LX/DrF;-><init>(LX/G9O;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/G9O;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/G9O;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, LX/G9O;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, LX/G9O;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, LX/G9O;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, LX/G9O;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/G9O;->A00:Ljava/lang/Object;

    return-void
.end method
