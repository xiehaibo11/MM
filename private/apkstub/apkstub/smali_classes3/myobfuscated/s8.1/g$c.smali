.class public final Lmyobfuscated/s8/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/s8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/s8/g;


# direct methods
.method public constructor <init>(Lmyobfuscated/s8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/s8/g$c;->a:Lmyobfuscated/s8/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lmyobfuscated/s8/g$c;->a:Lmyobfuscated/s8/g;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/s8/g$a;

    invoke-virtual {v1, p1}, Lmyobfuscated/s8/g;->b(Lmyobfuscated/s8/g$a;)V

    return v2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/s8/g$a;

    iget-object v0, v1, Lmyobfuscated/s8/g;->d:Lmyobfuscated/b8/i;

    invoke-virtual {v0, p1}, Lmyobfuscated/b8/i;->e(Lmyobfuscated/y8/g;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
