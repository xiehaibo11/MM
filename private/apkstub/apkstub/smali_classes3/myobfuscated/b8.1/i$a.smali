.class public final Lmyobfuscated/b8/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/b8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/b8/i;


# direct methods
.method public constructor <init>(Lmyobfuscated/b8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b8/i$a;->a:Lmyobfuscated/b8/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/b8/i$a;->a:Lmyobfuscated/b8/i;

    iget-object v1, v0, Lmyobfuscated/b8/i;->c:Lmyobfuscated/u8/h;

    invoke-interface {v1, v0}, Lmyobfuscated/u8/h;->b(Lmyobfuscated/u8/j;)V

    return-void
.end method
