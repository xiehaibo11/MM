.class public final Lmyobfuscated/Gc/J;
.super Lmyobfuscated/Gc/e;


# instance fields
.field public final synthetic a:Lmyobfuscated/Gc/L$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/L$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/J;->a:Lmyobfuscated/Gc/L$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/J;->a:Lmyobfuscated/Gc/L$a;

    invoke-virtual {v0}, Lmyobfuscated/Gc/L$a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    :cond_0
    return-void
.end method
