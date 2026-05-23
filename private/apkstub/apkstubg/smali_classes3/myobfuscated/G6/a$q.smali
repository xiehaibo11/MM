.class public final Lmyobfuscated/G6/a$q;
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
        "Lmyobfuscated/H6/o;",
        "Lmyobfuscated/F6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/G6/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G6/a$q;->a:Lmyobfuscated/G6/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lmyobfuscated/H6/o;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/G6/a$q;->a:Lmyobfuscated/G6/a;

    iget-object v0, v0, Lmyobfuscated/G6/a;->c:Lmyobfuscated/G6/a$g;

    invoke-virtual {p1}, Lmyobfuscated/H6/o;->b()Lmyobfuscated/H6/e;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/G6/a$g;->a(Lmyobfuscated/H6/e;)Lmyobfuscated/F6/b;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/H6/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmyobfuscated/H6/o;->a()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/H6/o;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-instance p1, Lmyobfuscated/F6/n;

    const/16 v6, 0x38

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/F6/n;-><init>(Lmyobfuscated/F6/b;Ljava/lang/String;III)V

    goto :goto_2

    :cond_2
    new-instance p1, Lmyobfuscated/F6/n;

    const/4 v10, 0x0

    const/16 v12, 0x7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lmyobfuscated/F6/n;-><init>(Lmyobfuscated/F6/b;Ljava/lang/String;III)V

    :goto_2
    return-object p1
.end method
