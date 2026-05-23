.class public final Lmyobfuscated/L8/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/customviews/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/L8/c;->a:Lcom/clevertap/android/sdk/customviews/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lmyobfuscated/L8/c;->a:Lcom/clevertap/android/sdk/customviews/a;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/a;->c()V

    :cond_0
    return-void
.end method
