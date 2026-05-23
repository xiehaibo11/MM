.class public final Lmyobfuscated/je/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/je/b$a;
    }
.end annotation


# static fields
.field public static final q:Lmyobfuscated/je/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/je/b$a;

    invoke-direct {v0}, Lmyobfuscated/je/b$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lmyobfuscated/je/b$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object v0

    sput-object v0, Lmyobfuscated/je/b;->q:Lmyobfuscated/je/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lmyobfuscated/Fb/a;->i(Z)V

    :goto_1
    iput-object v1, v0, Lmyobfuscated/je/b;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lmyobfuscated/je/b;->b:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lmyobfuscated/je/b;->c:Landroid/graphics/Bitmap;

    move v1, p4

    iput v1, v0, Lmyobfuscated/je/b;->d:F

    move v1, p5

    iput v1, v0, Lmyobfuscated/je/b;->e:I

    move v1, p6

    iput v1, v0, Lmyobfuscated/je/b;->f:I

    move v1, p7

    iput v1, v0, Lmyobfuscated/je/b;->g:F

    move v1, p8

    iput v1, v0, Lmyobfuscated/je/b;->h:I

    move v1, p11

    iput v1, v0, Lmyobfuscated/je/b;->i:F

    move/from16 v1, p12

    iput v1, v0, Lmyobfuscated/je/b;->j:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lmyobfuscated/je/b;->k:Z

    move/from16 v1, p14

    iput v1, v0, Lmyobfuscated/je/b;->l:I

    move v1, p9

    iput v1, v0, Lmyobfuscated/je/b;->m:I

    move v1, p10

    iput v1, v0, Lmyobfuscated/je/b;->n:F

    move/from16 v1, p15

    iput v1, v0, Lmyobfuscated/je/b;->o:I

    move/from16 v1, p16

    iput v1, v0, Lmyobfuscated/je/b;->p:F

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/je/b$a;
    .locals 2

    new-instance v0, Lmyobfuscated/je/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmyobfuscated/je/b;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lmyobfuscated/je/b$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmyobfuscated/je/b;->c:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lmyobfuscated/je/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmyobfuscated/je/b;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lmyobfuscated/je/b$a;->c:Landroid/text/Layout$Alignment;

    iget v1, p0, Lmyobfuscated/je/b;->d:F

    iput v1, v0, Lmyobfuscated/je/b$a;->d:F

    iget v1, p0, Lmyobfuscated/je/b;->e:I

    iput v1, v0, Lmyobfuscated/je/b$a;->e:I

    iget v1, p0, Lmyobfuscated/je/b;->f:I

    iput v1, v0, Lmyobfuscated/je/b$a;->f:I

    iget v1, p0, Lmyobfuscated/je/b;->g:F

    iput v1, v0, Lmyobfuscated/je/b$a;->g:F

    iget v1, p0, Lmyobfuscated/je/b;->h:I

    iput v1, v0, Lmyobfuscated/je/b$a;->h:I

    iget v1, p0, Lmyobfuscated/je/b;->m:I

    iput v1, v0, Lmyobfuscated/je/b$a;->i:I

    iget v1, p0, Lmyobfuscated/je/b;->n:F

    iput v1, v0, Lmyobfuscated/je/b$a;->j:F

    iget v1, p0, Lmyobfuscated/je/b;->i:F

    iput v1, v0, Lmyobfuscated/je/b$a;->k:F

    iget v1, p0, Lmyobfuscated/je/b;->j:F

    iput v1, v0, Lmyobfuscated/je/b$a;->l:F

    iget-boolean v1, p0, Lmyobfuscated/je/b;->k:Z

    iput-boolean v1, v0, Lmyobfuscated/je/b$a;->m:Z

    iget v1, p0, Lmyobfuscated/je/b;->l:I

    iput v1, v0, Lmyobfuscated/je/b$a;->n:I

    iget v1, p0, Lmyobfuscated/je/b;->o:I

    iput v1, v0, Lmyobfuscated/je/b$a;->o:I

    iget v1, p0, Lmyobfuscated/je/b;->p:F

    iput v1, v0, Lmyobfuscated/je/b$a;->p:F

    return-object v0
.end method
