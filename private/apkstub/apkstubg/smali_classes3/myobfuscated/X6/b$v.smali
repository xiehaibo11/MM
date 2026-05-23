.class public final Lmyobfuscated/X6/b$v;
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
        "Lmyobfuscated/U6/g;",
        "Lmyobfuscated/U6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$v;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmyobfuscated/U6/g;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/U6/h;

    invoke-virtual {p1}, Lmyobfuscated/U6/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/X6/b$v;->a:Lmyobfuscated/X6/b;

    iget-object v2, v2, Lmyobfuscated/X6/b;->s:Lmyobfuscated/X6/b$x;

    invoke-virtual {p1}, Lmyobfuscated/U6/g;->b()Lmyobfuscated/U6/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmyobfuscated/X6/b$x;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/U6/l;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/U6/h;-><init>(Ljava/lang/String;Lmyobfuscated/U6/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
