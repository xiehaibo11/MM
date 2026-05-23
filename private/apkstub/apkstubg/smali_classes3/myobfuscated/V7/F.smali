.class public final Lmyobfuscated/V7/F;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Lmyobfuscated/V7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/I;

.field public final synthetic e:Lmyobfuscated/V7/U0;

.field public final synthetic f:Lmyobfuscated/X7/f;

.field public final synthetic g:Lmyobfuscated/V7/q0;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/I;Lmyobfuscated/V7/U0;Lmyobfuscated/X7/f;Lmyobfuscated/V7/q0;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/F;->d:Lmyobfuscated/V7/I;

    iput-object p2, p0, Lmyobfuscated/V7/F;->e:Lmyobfuscated/V7/U0;

    iput-object p3, p0, Lmyobfuscated/V7/F;->f:Lmyobfuscated/X7/f;

    iput-object p4, p0, Lmyobfuscated/V7/F;->g:Lmyobfuscated/V7/q0;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/V7/f;"
        }
    .end annotation

    new-instance v8, Lmyobfuscated/V7/f;

    iget-object v0, p0, Lmyobfuscated/V7/F;->d:Lmyobfuscated/V7/I;

    iget-object v1, v0, Lmyobfuscated/V7/I;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/V7/F;->e:Lmyobfuscated/V7/U0;

    iget-object v4, v3, Lmyobfuscated/V7/U0;->e:Lmyobfuscated/V7/U0$a;

    invoke-virtual {v4}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/k;

    iget-object v5, p0, Lmyobfuscated/V7/F;->f:Lmyobfuscated/X7/f;

    iget-object v7, p0, Lmyobfuscated/V7/F;->g:Lmyobfuscated/V7/q0;

    iget-object v6, v0, Lmyobfuscated/V7/I;->d:Lmyobfuscated/W7/h;

    iget-object v5, v5, Lmyobfuscated/X7/f;->d:Landroid/app/ActivityManager;

    iget-object v9, v3, Lmyobfuscated/V7/U0;->d:Lmyobfuscated/V7/m0;

    move-object v0, v8

    move-object v3, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/V7/f;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lmyobfuscated/W7/h;Lcom/bugsnag/android/k;Landroid/app/ActivityManager;Lmyobfuscated/V7/m0;Lmyobfuscated/V7/q0;)V

    return-object v8
.end method
