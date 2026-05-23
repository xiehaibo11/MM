.class public final Lmyobfuscated/V7/K0$e;
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
        "Lmyobfuscated/V7/Y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/K0;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/K0;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/K0$e;->d:Lmyobfuscated/V7/K0;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/V7/Y0;"
        }
    .end annotation

    new-instance v6, Lmyobfuscated/V7/Y0;

    iget-object v0, p0, Lmyobfuscated/V7/K0$e;->d:Lmyobfuscated/V7/K0;

    iget-object v1, v0, Lmyobfuscated/V7/K0;->c:Lmyobfuscated/W7/h;

    iget-boolean v1, v1, Lmyobfuscated/W7/h;->q:Z

    new-instance v3, Lmyobfuscated/V7/K0$h;

    iget-object v2, v0, Lmyobfuscated/V7/K0;->f:Lmyobfuscated/V7/K0$d;

    invoke-direct {v3, v2}, Lmyobfuscated/V7/K0$h;-><init>(Lmyobfuscated/X7/e;)V

    iget-object v2, v0, Lmyobfuscated/X7/a;->a:Lmyobfuscated/W7/b;

    iget-object v4, v0, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v2, v4, v3}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iget-object v2, v0, Lmyobfuscated/V7/K0;->c:Lmyobfuscated/W7/h;

    iget-object v5, v2, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iget-object v2, v0, Lmyobfuscated/V7/K0;->d:Lmyobfuscated/V7/K0$b;

    iget-object v4, v0, Lmyobfuscated/V7/K0;->e:Lmyobfuscated/V7/K0$c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/V7/Y0;-><init>(ZLmyobfuscated/X7/e;Lmyobfuscated/V7/K0$h;Lmyobfuscated/X7/e;Lmyobfuscated/V7/o0;)V

    return-object v6
.end method
