.class public final Lmyobfuscated/G6/a$v;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/G6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/H6/t;",
        "Lmyobfuscated/F6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/G6/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G6/a$v;->a:Lmyobfuscated/G6/a;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/H6/t;)Lmyobfuscated/F6/d;
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lmyobfuscated/F6/d;

    iget-object v1, p0, Lmyobfuscated/G6/a$v;->a:Lmyobfuscated/G6/a;

    iget-object v1, v1, Lmyobfuscated/G6/a;->l:Lmyobfuscated/G6/a$w;

    invoke-virtual {p1}, Lmyobfuscated/H6/t;->a()Lmyobfuscated/H6/u;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/G6/a$w;->a(Lmyobfuscated/H6/u;)Lmyobfuscated/F6/t;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/H6/t;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lmyobfuscated/F6/d;-><init>(Lmyobfuscated/F6/t;F)V

    goto :goto_1

    :cond_1
    new-instance v0, Lmyobfuscated/F6/d;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lmyobfuscated/F6/d;-><init>(I)V

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/H6/t;

    invoke-virtual {p0, p1}, Lmyobfuscated/G6/a$v;->a(Lmyobfuscated/H6/t;)Lmyobfuscated/F6/d;

    move-result-object p1

    return-object p1
.end method
