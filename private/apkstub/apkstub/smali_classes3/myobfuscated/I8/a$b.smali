.class public final Lmyobfuscated/I8/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/I8/a;->c(Landroid/app/Activity;)V
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
.field public final synthetic a:Lmyobfuscated/I8/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/a$b;->a:Lmyobfuscated/I8/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/a$b;->a:Lmyobfuscated/I8/a;

    iget-object v1, v0, Lmyobfuscated/I8/a;->e:Lmyobfuscated/I8/G;

    iget-boolean v2, v1, Lmyobfuscated/I8/G;->h:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lmyobfuscated/I8/G;->g:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmyobfuscated/I8/a;->a(Lmyobfuscated/I8/a;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
