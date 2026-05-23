.class public final Lmyobfuscated/V7/U0$a;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/V7/U0;-><init>(Lmyobfuscated/X7/b;Lmyobfuscated/V7/K0;Lmyobfuscated/V7/t;Lmyobfuscated/W7/b;Lmyobfuscated/V7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Lcom/bugsnag/android/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/t;

.field public final synthetic e:Lmyobfuscated/V7/U0;

.field public final synthetic f:Lmyobfuscated/V7/n;

.field public final synthetic g:Lmyobfuscated/V7/K0;

.field public final synthetic h:Lmyobfuscated/W7/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/t;Lmyobfuscated/V7/U0;Lmyobfuscated/V7/n;Lmyobfuscated/V7/K0;Lmyobfuscated/W7/b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/U0$a;->d:Lmyobfuscated/V7/t;

    iput-object p2, p0, Lmyobfuscated/V7/U0$a;->e:Lmyobfuscated/V7/U0;

    iput-object p3, p0, Lmyobfuscated/V7/U0$a;->f:Lmyobfuscated/V7/n;

    iput-object p4, p0, Lmyobfuscated/V7/U0$a;->g:Lmyobfuscated/V7/K0;

    iput-object p5, p0, Lmyobfuscated/V7/U0$a;->h:Lmyobfuscated/W7/b;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/k;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/U0$a;->d:Lmyobfuscated/V7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bugsnag/android/k;

    iget-object v1, p0, Lmyobfuscated/V7/U0$a;->e:Lmyobfuscated/V7/U0;

    iget-object v2, v1, Lmyobfuscated/V7/U0;->c:Lmyobfuscated/W7/h;

    iget-object v3, p0, Lmyobfuscated/V7/U0$a;->g:Lmyobfuscated/V7/K0;

    iget-object v3, v3, Lmyobfuscated/V7/K0;->i:Lmyobfuscated/V7/K0$g;

    invoke-virtual {v3}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmyobfuscated/V7/F0;

    iget-object v1, v1, Lmyobfuscated/V7/U0;->c:Lmyobfuscated/W7/h;

    iget-object v6, v1, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iget-object v7, p0, Lmyobfuscated/V7/U0$a;->h:Lmyobfuscated/W7/b;

    iget-object v3, p0, Lmyobfuscated/V7/U0$a;->f:Lmyobfuscated/V7/n;

    iget-object v4, p0, Lmyobfuscated/V7/U0$a;->d:Lmyobfuscated/V7/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/k;-><init>(Lmyobfuscated/W7/h;Lmyobfuscated/V7/n;Lmyobfuscated/V7/t;Lmyobfuscated/V7/F0;Lmyobfuscated/V7/o0;Lmyobfuscated/W7/b;)V

    return-object v0
.end method
