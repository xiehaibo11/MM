.class public final Lmyobfuscated/I8/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/I8/L;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/I;->a:Lmyobfuscated/I8/L;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/I;->a:Lmyobfuscated/I8/L;

    invoke-virtual {v0}, Lmyobfuscated/I8/L;->e()Lmyobfuscated/I8/L$a;

    const/4 v0, 0x0

    return-object v0
.end method
