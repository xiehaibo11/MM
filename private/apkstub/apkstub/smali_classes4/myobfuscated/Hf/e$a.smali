.class public final Lmyobfuscated/Hf/e$a;
.super Lmyobfuscated/Df/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Df/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/Df/g$b;-><init>(Lmyobfuscated/Df/k;)V

    iput-object p2, p0, Lmyobfuscated/Hf/e$a;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Hf/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/Df/g$b;-><init>(Lmyobfuscated/Df/g$b;)V

    iget-object p1, p1, Lmyobfuscated/Hf/e$a;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lmyobfuscated/Hf/e$a;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Hf/e$b;

    invoke-direct {v0, p0}, Lmyobfuscated/Df/g;-><init>(Lmyobfuscated/Df/g$b;)V

    iput-object p0, v0, Lmyobfuscated/Hf/e;->y:Lmyobfuscated/Hf/e$a;

    invoke-virtual {v0}, Lmyobfuscated/Df/g;->invalidateSelf()V

    return-object v0
.end method
