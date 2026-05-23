.class public final Lmyobfuscated/X6/b$x;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/U6/k;",
        "Lmyobfuscated/U6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$x;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lmyobfuscated/U6/k;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/U6/l;

    iget-object v1, p0, Lmyobfuscated/X6/b$x;->a:Lmyobfuscated/X6/b;

    iget-object v2, v1, Lmyobfuscated/X6/b;->t:Lmyobfuscated/X6/b$w;

    invoke-virtual {p1}, Lmyobfuscated/U6/k;->a()Lmyobfuscated/U6/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/X6/b$w;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/U6/i;

    iget-object v1, v1, Lmyobfuscated/X6/b;->t:Lmyobfuscated/X6/b$w;

    invoke-virtual {p1}, Lmyobfuscated/U6/k;->b()Lmyobfuscated/U6/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmyobfuscated/X6/b$w;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/U6/i;

    invoke-virtual {p1}, Lmyobfuscated/U6/k;->d()Lmyobfuscated/U6/j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmyobfuscated/X6/b$w;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/U6/i;

    invoke-virtual {p1}, Lmyobfuscated/U6/k;->c()Lmyobfuscated/U6/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmyobfuscated/X6/b$w;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/U6/i;

    invoke-direct {v0, v2, v3, v4, p1}, Lmyobfuscated/U6/l;-><init>(Lmyobfuscated/U6/i;Lmyobfuscated/U6/i;Lmyobfuscated/U6/i;Lmyobfuscated/U6/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
