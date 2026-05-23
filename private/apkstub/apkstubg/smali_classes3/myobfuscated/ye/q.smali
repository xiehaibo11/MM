.class public final Lmyobfuscated/ye/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ye/q$a;
    }
.end annotation


# static fields
.field public static final h:Lmyobfuscated/Ps/P;

.field public static final i:Lmyobfuscated/K7/a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/ye/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lmyobfuscated/ye/q$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/Ps/P;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmyobfuscated/Ps/P;-><init>(I)V

    sput-object v0, Lmyobfuscated/ye/q;->h:Lmyobfuscated/Ps/P;

    new-instance v0, Lmyobfuscated/K7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmyobfuscated/K7/a;-><init>(I)V

    sput-object v0, Lmyobfuscated/ye/q;->i:Lmyobfuscated/K7/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/ye/q;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lmyobfuscated/ye/q$a;

    iput-object p1, p0, Lmyobfuscated/ye/q;->c:[Lmyobfuscated/ye/q$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ye/q;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/ye/q;->d:I

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    iget v0, p0, Lmyobfuscated/ye/q;->d:I

    iget-object v1, p0, Lmyobfuscated/ye/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lmyobfuscated/ye/q;->h:Lmyobfuscated/Ps/P;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lmyobfuscated/ye/q;->d:I

    :cond_0
    iget v0, p0, Lmyobfuscated/ye/q;->g:I

    iget-object v3, p0, Lmyobfuscated/ye/q;->c:[Lmyobfuscated/ye/q$a;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Lmyobfuscated/ye/q;->g:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/ye/q$a;

    invoke-direct {v0}, Lmyobfuscated/ye/q$a;-><init>()V

    :goto_0
    iget v2, p0, Lmyobfuscated/ye/q;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lmyobfuscated/ye/q;->e:I

    iput v2, v0, Lmyobfuscated/ye/q$a;->a:I

    iput p2, v0, Lmyobfuscated/ye/q$a;->b:I

    iput p1, v0, Lmyobfuscated/ye/q$a;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lmyobfuscated/ye/q;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lmyobfuscated/ye/q;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lmyobfuscated/ye/q;->f:I

    iget p2, p0, Lmyobfuscated/ye/q;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ye/q$a;

    iget v2, v0, Lmyobfuscated/ye/q$a;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Lmyobfuscated/ye/q;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, Lmyobfuscated/ye/q;->f:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lmyobfuscated/ye/q;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lmyobfuscated/ye/q;->g:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, Lmyobfuscated/ye/q$a;->b:I

    iget p2, p0, Lmyobfuscated/ye/q;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmyobfuscated/ye/q;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Lmyobfuscated/ye/q;->d:I

    iget-object v1, p0, Lmyobfuscated/ye/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/ye/q;->i:Lmyobfuscated/K7/a;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lmyobfuscated/ye/q;->d:I

    :cond_0
    iget v0, p0, Lmyobfuscated/ye/q;->f:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ye/q$a;

    iget v5, v4, Lmyobfuscated/ye/q$a;->b:I

    add-int/2addr v0, v5

    int-to-float v5, v0

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_1

    iget v0, v4, Lmyobfuscated/ye/q$a;->c:F

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/appevents/v;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ye/q$a;

    iget v0, v0, Lmyobfuscated/ye/q$a;->c:F

    :goto_1
    return v0
.end method
