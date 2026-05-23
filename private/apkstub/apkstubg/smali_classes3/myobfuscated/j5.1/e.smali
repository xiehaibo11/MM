.class public abstract Lmyobfuscated/j5/e;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Lmyobfuscated/k5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getItemClickListener()Lmyobfuscated/k5/e;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/j5/e;->a:Lmyobfuscated/k5/e;

    return-object v0
.end method

.method public final setItemClickListener(Lmyobfuscated/k5/e;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/j5/e;->a:Lmyobfuscated/k5/e;

    return-void
.end method
