.class public final Lmyobfuscated/g9/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/g9/m;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
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
.field public final synthetic a:Lmyobfuscated/g9/m;


# direct methods
.method public constructor <init>(Lmyobfuscated/g9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/g9/j;->a:Lmyobfuscated/g9/m;

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

    iget-object v0, p0, Lmyobfuscated/g9/j;->a:Lmyobfuscated/g9/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmyobfuscated/g9/m;->c(Lmyobfuscated/g9/m;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
