.class public final Lmyobfuscated/Z8/e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Z8/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/a;

.field public final synthetic b:Lmyobfuscated/Z8/e$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Z8/e$a;Lcom/clevertap/android/sdk/inbox/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z8/e$a$a;->b:Lmyobfuscated/Z8/e$a;

    iput-object p2, p0, Lmyobfuscated/Z8/e$a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Z8/e$a$a;->b:Lmyobfuscated/Z8/e$a;

    iget-object v1, v0, Lmyobfuscated/Z8/e$a;->c:Lmyobfuscated/Z8/e;

    iget-object v1, v1, Lmyobfuscated/Z8/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/Z8/e$a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    :try_start_0
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    const-string v3, "InboxListener is null for messages"

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CTInboxListViewFragment:didShow() called with: data = [null], position = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lmyobfuscated/Z8/e$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/inbox/a$b;->a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    :cond_1
    iget-object v1, v0, Lmyobfuscated/Z8/e$a;->c:Lmyobfuscated/Z8/e;

    iget-object v1, v1, Lmyobfuscated/Z8/e;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object v0, v0, Lmyobfuscated/Z8/e$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    return-void
.end method
