.class public final synthetic Lmyobfuscated/h6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lmyobfuscated/h6/e;


# direct methods
.method public synthetic constructor <init>(FLmyobfuscated/h6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/h6/c;->a:F

    iput-object p2, p0, Lmyobfuscated/h6/c;->b:Lmyobfuscated/h6/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lmyobfuscated/h6/c;->a:F

    div-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lmyobfuscated/h6/c;->b:Lmyobfuscated/h6/e;

    iget-object v0, v0, Lmyobfuscated/h6/e;->g:Lmyobfuscated/pL/h;

    instance-of v2, v0, Lmyobfuscated/pL/h;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lmyobfuscated/pL/h;->e(F)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
