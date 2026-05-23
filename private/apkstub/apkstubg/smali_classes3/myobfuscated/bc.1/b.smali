.class public final Lmyobfuscated/bc/b;
.super Ljava/lang/Object;


# static fields
.field public static final q:Lmyobfuscated/ac/q$f;

.field public static final r:Lmyobfuscated/ac/q$e;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lmyobfuscated/ac/q$a;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lmyobfuscated/ac/q$a;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lmyobfuscated/ac/q$a;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lmyobfuscated/ac/q$a;

.field public l:Lmyobfuscated/ac/q$a;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/ac/q$f;->a:Lmyobfuscated/ac/q$f;

    sput-object v0, Lmyobfuscated/bc/b;->q:Lmyobfuscated/ac/q$f;

    sget-object v0, Lmyobfuscated/ac/q$e;->a:Lmyobfuscated/ac/q$e;

    sput-object v0, Lmyobfuscated/bc/b;->r:Lmyobfuscated/ac/q$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bc/b;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lmyobfuscated/bc/b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/bc/b;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/bc/b;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lmyobfuscated/bc/b;->q:Lmyobfuscated/ac/q$f;

    iput-object v0, p0, Lmyobfuscated/bc/b;->e:Lmyobfuscated/ac/q$a;

    iput-object p1, p0, Lmyobfuscated/bc/b;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmyobfuscated/bc/b;->g:Lmyobfuscated/ac/q$a;

    iput-object p1, p0, Lmyobfuscated/bc/b;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmyobfuscated/bc/b;->i:Lmyobfuscated/ac/q$a;

    iput-object p1, p0, Lmyobfuscated/bc/b;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmyobfuscated/bc/b;->k:Lmyobfuscated/ac/q$a;

    sget-object v0, Lmyobfuscated/bc/b;->r:Lmyobfuscated/ac/q$e;

    iput-object v0, p0, Lmyobfuscated/bc/b;->l:Lmyobfuscated/ac/q$a;

    iput-object p1, p0, Lmyobfuscated/bc/b;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lmyobfuscated/bc/b;->n:Ljava/util/List;

    iput-object p1, p0, Lmyobfuscated/bc/b;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lmyobfuscated/bc/b;->p:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/bc/a;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bc/b;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/bc/a;

    invoke-direct {v0, p0}, Lmyobfuscated/bc/a;-><init>(Lmyobfuscated/bc/b;)V

    return-object v0
.end method
