.class public final Lmyobfuscated/L8/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/customviews/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/L8/b;->a:Lcom/clevertap/android/sdk/customviews/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L8/b;->a:Lcom/clevertap/android/sdk/customviews/a;

    iget-object v1, v0, Lcom/clevertap/android/sdk/customviews/a;->e:Lmyobfuscated/Z8/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/clevertap/android/sdk/customviews/a;->a:Lmyobfuscated/r9/b;

    invoke-interface {p1}, Lmyobfuscated/r9/b;->pause()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/clevertap/android/sdk/customviews/a;->e:Lmyobfuscated/Z8/e;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
