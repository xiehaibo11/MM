.class public final Lmyobfuscated/V7/Z$b;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/V7/Z;-><init>(Lmyobfuscated/X7/c;Lmyobfuscated/X7/b;Lmyobfuscated/V7/I;Lmyobfuscated/W7/b;Lmyobfuscated/V7/U0;Lmyobfuscated/X7/f;Lmyobfuscated/V7/v0;Lmyobfuscated/V7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Lcom/bugsnag/android/EventStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/Z;

.field public final synthetic e:Lmyobfuscated/V7/v0;

.field public final synthetic f:Lmyobfuscated/W7/b;

.field public final synthetic g:Lmyobfuscated/V7/n;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/Z;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/b;Lmyobfuscated/V7/n;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/Z$b;->d:Lmyobfuscated/V7/Z;

    iput-object p2, p0, Lmyobfuscated/V7/Z$b;->e:Lmyobfuscated/V7/v0;

    iput-object p3, p0, Lmyobfuscated/V7/Z$b;->f:Lmyobfuscated/W7/b;

    iput-object p4, p0, Lmyobfuscated/V7/Z$b;->g:Lmyobfuscated/V7/n;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/EventStore;"
        }
    .end annotation

    new-instance v7, Lcom/bugsnag/android/EventStore;

    iget-object v0, p0, Lmyobfuscated/V7/Z$b;->d:Lmyobfuscated/V7/Z;

    iget-object v1, v0, Lmyobfuscated/V7/Z;->c:Lmyobfuscated/W7/h;

    iget-object v2, v1, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iget-object v0, v0, Lmyobfuscated/V7/Z;->d:Lmyobfuscated/V7/Z$a;

    invoke-virtual {v0}, Lmyobfuscated/X7/e;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmyobfuscated/V7/g0$a;

    iget-object v4, p0, Lmyobfuscated/V7/Z$b;->f:Lmyobfuscated/W7/b;

    iget-object v3, p0, Lmyobfuscated/V7/Z$b;->e:Lmyobfuscated/V7/v0;

    iget-object v6, p0, Lmyobfuscated/V7/Z$b;->g:Lmyobfuscated/V7/n;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventStore;-><init>(Lmyobfuscated/W7/h;Lmyobfuscated/V7/o0;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/b;Lmyobfuscated/V7/g0$a;Lmyobfuscated/V7/n;)V

    return-object v7
.end method
