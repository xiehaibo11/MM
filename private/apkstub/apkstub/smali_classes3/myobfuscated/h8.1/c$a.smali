.class public final Lmyobfuscated/h8/c$a;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/h8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lmyobfuscated/h8/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/h8/i;

.field public final b:Z

.field public c:Lmyobfuscated/h8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/h8/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/h8/i;Lmyobfuscated/h8/j;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1    # Lmyobfuscated/h8/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/h8/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/h8/c$a;->a:Lmyobfuscated/h8/i;

    iget-boolean p1, p2, Lmyobfuscated/h8/j;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lmyobfuscated/h8/c$a;->c:Lmyobfuscated/h8/n;

    iput-boolean p1, p0, Lmyobfuscated/h8/c$a;->b:Z

    return-void
.end method
