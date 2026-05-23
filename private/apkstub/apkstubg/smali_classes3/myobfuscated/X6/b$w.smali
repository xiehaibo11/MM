.class public final Lmyobfuscated/X6/b$w;
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
        "Lmyobfuscated/U6/j;",
        "Lmyobfuscated/U6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$w;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/U6/j;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/U6/i;

    invoke-virtual {p1}, Lmyobfuscated/U6/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/U6/j;->c()Z

    move-result v2

    iget-object v3, p0, Lmyobfuscated/X6/b$w;->a:Lmyobfuscated/X6/b;

    iget-object v3, v3, Lmyobfuscated/X6/b;->w:Lmyobfuscated/X6/b$q;

    invoke-virtual {p1}, Lmyobfuscated/U6/j;->a()Lmyobfuscated/U6/r;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmyobfuscated/X6/b$q;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/U6/s;

    invoke-direct {v0, v1, v2, p1}, Lmyobfuscated/U6/i;-><init>(Ljava/lang/String;ZLmyobfuscated/U6/s;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
