.class public final Lmyobfuscated/Z8/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Z8/c;->a(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmyobfuscated/Z8/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/Z8/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z8/c$a;->b:Lmyobfuscated/Z8/c;

    iput p2, p0, Lmyobfuscated/Z8/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Z8/c$a;->b:Lmyobfuscated/Z8/c;

    iget-object v0, p1, Lmyobfuscated/Z8/c;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/a;

    if-eqz v0, :cond_0

    iget p1, p1, Lmyobfuscated/Z8/c;->m:I

    iget v1, p0, Lmyobfuscated/Z8/c$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inbox/a;->L2(II)V

    :cond_0
    return-void
.end method
