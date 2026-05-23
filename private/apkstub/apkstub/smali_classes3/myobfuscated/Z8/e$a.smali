.class public final Lmyobfuscated/Z8/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Z8/e;->m(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic c:Lmyobfuscated/Z8/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Z8/e;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z8/e$a;->c:Lmyobfuscated/Z8/e;

    iput p2, p0, Lmyobfuscated/Z8/e$a;->a:I

    iput-object p3, p0, Lmyobfuscated/Z8/e$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Z8/e$a;->c:Lmyobfuscated/Z8/e;

    iget-object v0, v0, Lmyobfuscated/Z8/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lmyobfuscated/Z8/e$a$a;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/Z8/e$a$a;-><init>(Lmyobfuscated/Z8/e$a;Lcom/clevertap/android/sdk/inbox/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
