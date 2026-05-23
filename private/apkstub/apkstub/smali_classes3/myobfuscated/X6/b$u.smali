.class public final Lmyobfuscated/X6/b$u;
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
        "Lmyobfuscated/U6/t;",
        "Lmyobfuscated/U6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$u;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lmyobfuscated/U6/t;

    if-eqz p1, :cond_0

    new-instance v11, Lmyobfuscated/U6/d;

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->d()I

    move-result v5

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->f()I

    move-result v6

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->b()I

    move-result v7

    iget-object v0, p0, Lmyobfuscated/X6/b$u;->a:Lmyobfuscated/X6/b;

    iget-object v8, v0, Lmyobfuscated/X6/b;->r:Lmyobfuscated/X6/b$v;

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->e()Lmyobfuscated/U6/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmyobfuscated/X6/b$v;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/U6/h;

    iget-object v0, v0, Lmyobfuscated/X6/b;->u:Lmyobfuscated/X6/b$a;

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->h()Lmyobfuscated/U6/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmyobfuscated/X6/b$a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyobfuscated/U6/a;

    invoke-virtual {p1}, Lmyobfuscated/U6/t;->a()Lmyobfuscated/U6/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmyobfuscated/X6/b$a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lmyobfuscated/U6/a;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lmyobfuscated/U6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILmyobfuscated/U6/h;Lmyobfuscated/U6/a;Lmyobfuscated/U6/a;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    return-object v11
.end method
