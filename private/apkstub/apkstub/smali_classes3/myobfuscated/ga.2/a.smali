.class public final Lmyobfuscated/ga/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcom/ds/cascade/atoms/button/ButtonIconGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/ds/cascade/atoms/button/ButtonIconGravity;Z)V
    .locals 1
    .param p2    # Lcom/ds/cascade/atoms/button/ButtonIconGravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gravity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ga/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lmyobfuscated/ga/a;->b:Lcom/ds/cascade/atoms/button/ButtonIconGravity;

    iput-boolean p3, p0, Lmyobfuscated/ga/a;->c:Z

    return-void
.end method
