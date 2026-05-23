.class public final Lmyobfuscated/O8/e;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lmyobfuscated/O8/c$d;


# direct methods
.method public constructor <init>(Lmyobfuscated/O8/c$d;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O8/e;->d:Lmyobfuscated/O8/c$d;

    iput-object p2, p0, Lmyobfuscated/O8/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/O8/e;->b:Lorg/json/JSONObject;

    iput p4, p0, Lmyobfuscated/O8/e;->c:I

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

    iget-object v0, p0, Lmyobfuscated/O8/e;->d:Lmyobfuscated/O8/c$d;

    iget-object v1, v0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v1, v1, Lmyobfuscated/O8/c;->m:Lmyobfuscated/I8/Y;

    iget-object v2, p0, Lmyobfuscated/O8/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lmyobfuscated/I8/Y;->y0(Landroid/content/Context;)V

    iget-object v0, v0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    invoke-virtual {v0}, Lmyobfuscated/O8/c;->w0()V

    iget-object v1, p0, Lmyobfuscated/O8/e;->b:Lorg/json/JSONObject;

    iget v3, p0, Lmyobfuscated/O8/e;->c:I

    invoke-virtual {v0, v2, v1, v3}, Lmyobfuscated/O8/c;->p0(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/4 v0, 0x0

    return-object v0
.end method
