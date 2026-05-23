.class public final Lmyobfuscated/ke/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ke/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lmyobfuscated/K7/a;


# instance fields
.field public final a:Lmyobfuscated/je/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/K7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmyobfuscated/K7/a;-><init>(I)V

    sput-object v0, Lmyobfuscated/ke/b$a;->c:Lmyobfuscated/K7/a;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/je/b$a;

    invoke-direct {v0}, Lmyobfuscated/je/b$a;-><init>()V

    iput-object p1, v0, Lmyobfuscated/je/b$a;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Lmyobfuscated/je/b$a;->c:Landroid/text/Layout$Alignment;

    iput p3, v0, Lmyobfuscated/je/b$a;->d:F

    const/4 p1, 0x0

    iput p1, v0, Lmyobfuscated/je/b$a;->e:I

    iput p4, v0, Lmyobfuscated/je/b$a;->f:I

    iput p5, v0, Lmyobfuscated/je/b$a;->g:F

    iput p6, v0, Lmyobfuscated/je/b$a;->h:I

    const p1, -0x800001

    iput p1, v0, Lmyobfuscated/je/b$a;->k:F

    if-eqz p7, :cond_0

    iput p8, v0, Lmyobfuscated/je/b$a;->n:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmyobfuscated/je/b$a;->m:Z

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ke/b$a;->a:Lmyobfuscated/je/b;

    iput p9, p0, Lmyobfuscated/ke/b$a;->b:I

    return-void
.end method
