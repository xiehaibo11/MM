.class public final Lmyobfuscated/xf/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/xf/c$a;,
        Lmyobfuscated/xf/c$b;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/xf/c$a;

.field public final b:Lmyobfuscated/xf/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/xf/b;Landroid/view/View;)V
    .locals 2
    .param p1    # Lmyobfuscated/xf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lmyobfuscated/xf/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lmyobfuscated/xf/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmyobfuscated/xf/c;->a:Lmyobfuscated/xf/c$a;

    iput-object p1, p0, Lmyobfuscated/xf/c;->b:Lmyobfuscated/xf/b;

    iput-object p2, p0, Lmyobfuscated/xf/c;->c:Landroid/view/View;

    return-void
.end method
