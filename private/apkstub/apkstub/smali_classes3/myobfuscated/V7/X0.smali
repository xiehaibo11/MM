.class public final synthetic Lmyobfuscated/V7/X0;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/W7/o;


# instance fields
.field public final synthetic a:Lmyobfuscated/V7/Y0;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/V7/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/X0;->a:Lmyobfuscated/V7/Y0;

    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/bugsnag/android/m;)V
    .locals 1

    instance-of v0, p1, Lcom/bugsnag/android/m$s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/m$s;

    iget-object p1, p1, Lcom/bugsnag/android/m$s;->a:Lmyobfuscated/V7/V0;

    iget-object v0, p0, Lmyobfuscated/V7/X0;->a:Lmyobfuscated/V7/Y0;

    invoke-virtual {v0, p1}, Lmyobfuscated/V7/Y0;->a(Lmyobfuscated/V7/V0;)V

    :cond_0
    return-void
.end method
