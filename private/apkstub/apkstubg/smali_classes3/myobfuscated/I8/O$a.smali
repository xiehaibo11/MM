.class public final Lmyobfuscated/I8/O$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/I8/O;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lmyobfuscated/Y8/f;Lmyobfuscated/R8/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/I8/O;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/O$a;->a:Lmyobfuscated/I8/O;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/O$a;->a:Lmyobfuscated/I8/O;

    iget-object v1, v0, Lmyobfuscated/I8/O;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/I8/O;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
