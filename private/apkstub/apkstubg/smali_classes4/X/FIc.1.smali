.class public final LX/FIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

.field public final A01:LX/F7m;

.field public final A02:LX/14R;

.field public final A03:LX/14O;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/Fao;

.field public final A06:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A08:LX/1Hl;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Fao;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/1Hl;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIc;->A04:Landroid/app/Application;

    iput-object p3, p0, LX/FIc;->A06:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p4, p0, LX/FIc;->A08:LX/1Hl;

    iput-object p2, p0, LX/FIc;->A05:LX/Fao;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-direct {v0, p1, p2, p3}, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;-><init>(Landroid/app/Application;LX/Fao;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    iput-object v0, p0, LX/FIc;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    new-instance v0, LX/F7m;

    invoke-direct {v0}, LX/F7m;-><init>()V

    iput-object v0, p0, LX/FIc;->A01:LX/F7m;

    const/4 v2, 0x0

    const v0, 0x7ffffffe

    new-instance v1, LX/1Hp;

    invoke-direct {v1, v2, v0}, LX/1Hp;-><init>(II)V

    sget-object v0, LX/1C7;->A00:LX/1C8;

    invoke-static {v0, v1}, LX/7jb;->A03(LX/1C7;LX/1Hp;)I

    sget-object v1, LX/Ezp;->A01:LX/1AA;

    new-instance v0, LX/14T;

    invoke-direct {v0, v1}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FIc;->A02:LX/14R;

    iput-object v0, p0, LX/FIc;->A03:LX/14O;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/FIc;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :goto_0
    iget-object v1, p0, LX/FIc;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HT;

    invoke-interface {v0, v3}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7ffffffe

    new-instance v1, LX/1Hp;

    invoke-direct {v1, v2, v0}, LX/1Hp;-><init>(II)V

    sget-object v0, LX/1C7;->A00:LX/1C8;

    invoke-static {v0, v1}, LX/7jb;->A03(LX/1C7;LX/1Hp;)I

    iget-object v0, p0, LX/FIc;->A02:LX/14R;

    invoke-interface {v0, v3}, LX/14R;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FIc;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/ETd;

    iget-object v0, v0, LX/Flo;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
