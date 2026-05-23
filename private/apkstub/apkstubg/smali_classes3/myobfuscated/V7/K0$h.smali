.class public final Lmyobfuscated/V7/K0$h;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/V7/K0;-><init>(Landroid/content/Context;Lmyobfuscated/W7/h;Lmyobfuscated/W7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Lcom/bugsnag/android/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/X7/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/X7/e;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/K0$h;->d:Lmyobfuscated/X7/e;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/K0$h;->d:Lmyobfuscated/X7/e;

    invoke-virtual {v0}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/d;

    invoke-virtual {v0}, Lcom/bugsnag/android/d;->a()Lcom/bugsnag/android/d$a;

    move-result-object v0

    return-object v0
.end method
