.class public final Lmyobfuscated/u8/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/u8/j;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lmyobfuscated/u8/l;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/l;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u8/k;->b:Lmyobfuscated/u8/l;

    iput-object p2, p0, Lmyobfuscated/u8/k;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/u8/k;->b:Lmyobfuscated/u8/l;

    iget-object v0, v0, Lmyobfuscated/u8/l;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lmyobfuscated/u8/k;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
