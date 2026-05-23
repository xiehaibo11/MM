.class public final Lmyobfuscated/Gc/Z$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Gc/Z$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lmyobfuscated/Gc/Z$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/Z$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/Z$a$a;->b:Lmyobfuscated/Gc/Z$a;

    iput-object p2, p0, Lmyobfuscated/Gc/Z$a$a;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Gc/Z$a$a;->b:Lmyobfuscated/Gc/Z$a;

    iget-object v0, v0, Lmyobfuscated/Gc/Z$a;->c:Lmyobfuscated/Gc/Z;

    iget-object v1, p0, Lmyobfuscated/Gc/Z$a$a;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Gc/k;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Gc/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v3

    const-string v4, "ThrottlingProducer"

    const/4 v5, 0x0

    invoke-interface {v3, v1, v4, v5}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lmyobfuscated/Gc/Z$a;

    invoke-direct {v3, v0, v2}, Lmyobfuscated/Gc/Z$a;-><init>(Lmyobfuscated/Gc/Z;Lmyobfuscated/Gc/k;)V

    iget-object v0, v0, Lmyobfuscated/Gc/Z;->a:Lcom/facebook/imagepipeline/producers/h;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/imagepipeline/producers/h;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method
