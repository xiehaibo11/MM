.class public final Lmyobfuscated/I8/i;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmyobfuscated/I8/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/h;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/i;->c:Lmyobfuscated/I8/h;

    iput-object p2, p0, Lmyobfuscated/I8/i;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lmyobfuscated/I8/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/i;->c:Lmyobfuscated/I8/h;

    iget-object v1, p0, Lmyobfuscated/I8/i;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/I8/i;->b:Ljava/lang/String;

    const-string v3, "$remove"

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/I8/h;->z0(Lmyobfuscated/I8/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
