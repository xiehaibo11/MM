.class public final Lmyobfuscated/Vf/D;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Vf/D;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Vf/D;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Vf/D;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Vf/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x3/t;

    sget-object v3, Lmyobfuscated/H3/h;->a:Lmyobfuscated/H3/h$a;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lmyobfuscated/x3/t;->a:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lmyobfuscated/x3/t;->d:Lmyobfuscated/y3/d;

    invoke-virtual {v3}, Lmyobfuscated/y3/d;->k()F

    move-result v3

    iget-object v4, v2, Lmyobfuscated/x3/t;->e:Lmyobfuscated/y3/d;

    invoke-virtual {v4}, Lmyobfuscated/y3/d;->k()F

    move-result v4

    iget-object v2, v2, Lmyobfuscated/x3/t;->f:Lmyobfuscated/y3/d;

    invoke-virtual {v2}, Lmyobfuscated/y3/d;->k()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    invoke-static {p1, v3, v4, v2}, Lmyobfuscated/H3/h;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
