.class public final Lmyobfuscated/V7/H;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Lmyobfuscated/V7/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/A;

.field public final synthetic e:Lmyobfuscated/V7/I;

.field public final synthetic f:Lmyobfuscated/X7/e;

.field public final synthetic g:Lmyobfuscated/W7/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/A;Lmyobfuscated/V7/I;Lmyobfuscated/X7/e;Lmyobfuscated/W7/b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/H;->d:Lmyobfuscated/V7/A;

    iput-object p2, p0, Lmyobfuscated/V7/H;->e:Lmyobfuscated/V7/I;

    iput-object p3, p0, Lmyobfuscated/V7/H;->f:Lmyobfuscated/X7/e;

    iput-object p4, p0, Lmyobfuscated/V7/H;->g:Lmyobfuscated/W7/b;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/V7/P;"
        }
    .end annotation

    new-instance v10, Lmyobfuscated/V7/P;

    iget-object v0, p0, Lmyobfuscated/V7/H;->e:Lmyobfuscated/V7/I;

    iget-object v2, v0, Lmyobfuscated/V7/I;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lmyobfuscated/V7/E;

    iget-object v1, p0, Lmyobfuscated/V7/H;->f:Lmyobfuscated/X7/e;

    invoke-direct {v4, v1}, Lmyobfuscated/V7/E;-><init>(Lmyobfuscated/X7/e;)V

    iget-object v1, v0, Lmyobfuscated/X7/a;->a:Lmyobfuscated/W7/b;

    iget-object v5, v0, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1, v5, v4}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lmyobfuscated/V7/H;->d:Lmyobfuscated/V7/A;

    iget-object v8, p0, Lmyobfuscated/V7/H;->g:Lmyobfuscated/W7/b;

    iget-object v5, v0, Lmyobfuscated/V7/I;->f:Lmyobfuscated/V7/O;

    iget-object v6, v0, Lmyobfuscated/V7/I;->g:Ljava/io/File;

    iget-object v7, v0, Lmyobfuscated/V7/I;->i:Lmyobfuscated/V7/G;

    iget-object v9, v0, Lmyobfuscated/V7/I;->e:Lmyobfuscated/V7/o0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lmyobfuscated/V7/P;-><init>(Lmyobfuscated/V7/A;Landroid/content/Context;Landroid/content/res/Resources;Lmyobfuscated/V7/E;Lmyobfuscated/V7/O;Ljava/io/File;Lmyobfuscated/X7/e;Lmyobfuscated/W7/b;Lmyobfuscated/V7/o0;)V

    return-object v10
.end method
