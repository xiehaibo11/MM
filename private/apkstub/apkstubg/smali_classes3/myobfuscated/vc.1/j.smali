.class public final Lmyobfuscated/vc/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lmyobfuscated/Lb/a;

.field public final e:Lmyobfuscated/yc/b;

.field public final f:Lmyobfuscated/yc/d;

.field public final g:Z

.field public final h:Z

.field public final i:Lmyobfuscated/vc/c;

.field public final j:Lmyobfuscated/Cc/w;

.field public final k:Lmyobfuscated/tc/e;

.field public final l:Lmyobfuscated/tc/e;

.field public final m:Lmyobfuscated/JY/c;

.field public final n:Lmyobfuscated/JY/c;

.field public final o:Lmyobfuscated/tc/k;

.field public final p:Lmyobfuscated/sc/b;

.field public final q:Lmyobfuscated/vc/a;

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/Lb/a;Lmyobfuscated/yc/b;Lmyobfuscated/yc/d;ZZLmyobfuscated/vc/c;Lmyobfuscated/Cc/w;Lmyobfuscated/JY/c;Lmyobfuscated/JY/c;Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/sc/b;Lmyobfuscated/vc/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/vc/j;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/vc/j;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/vc/j;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    iput-object v1, v0, Lmyobfuscated/vc/j;->d:Lmyobfuscated/Lb/a;

    move-object v1, p3

    iput-object v1, v0, Lmyobfuscated/vc/j;->e:Lmyobfuscated/yc/b;

    move-object v1, p4

    iput-object v1, v0, Lmyobfuscated/vc/j;->f:Lmyobfuscated/yc/d;

    move v1, p5

    iput-boolean v1, v0, Lmyobfuscated/vc/j;->g:Z

    move v1, p6

    iput-boolean v1, v0, Lmyobfuscated/vc/j;->h:Z

    move-object v1, p7

    iput-object v1, v0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    move-object v1, p8

    iput-object v1, v0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    move-object v1, p9

    iput-object v1, v0, Lmyobfuscated/vc/j;->n:Lmyobfuscated/JY/c;

    move-object v1, p10

    iput-object v1, v0, Lmyobfuscated/vc/j;->m:Lmyobfuscated/JY/c;

    move-object v1, p11

    iput-object v1, v0, Lmyobfuscated/vc/j;->k:Lmyobfuscated/tc/e;

    move-object v1, p12

    iput-object v1, v0, Lmyobfuscated/vc/j;->l:Lmyobfuscated/tc/e;

    move-object v1, p13

    iput-object v1, v0, Lmyobfuscated/vc/j;->o:Lmyobfuscated/tc/k;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmyobfuscated/vc/j;->p:Lmyobfuscated/sc/b;

    new-instance v1, Lmyobfuscated/Db/e;

    invoke-direct {v1}, Lmyobfuscated/Db/e;-><init>()V

    new-instance v1, Lmyobfuscated/Db/e;

    invoke-direct {v1}, Lmyobfuscated/Db/e;-><init>()V

    const/16 v1, 0x800

    iput v1, v0, Lmyobfuscated/vc/j;->r:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lmyobfuscated/vc/j;->q:Lmyobfuscated/vc/a;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Gc/N;ZLmyobfuscated/Jc/e;)Lcom/facebook/imagepipeline/producers/h;
    .locals 7

    new-instance v6, Lcom/facebook/imagepipeline/producers/h;

    iget-object v0, p0, Lmyobfuscated/vc/j;->i:Lmyobfuscated/vc/c;

    invoke-interface {v0}, Lmyobfuscated/vc/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/vc/j;->j:Lmyobfuscated/Cc/w;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/h;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;Lmyobfuscated/Gc/N;ZLmyobfuscated/Jc/e;)V

    return-object v6
.end method
