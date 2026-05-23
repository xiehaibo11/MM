.class public final Lmyobfuscated/G6/a$d;
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
        "Lmyobfuscated/H6/b;",
        "Lmyobfuscated/F6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/G6/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G6/a$d;->a:Lmyobfuscated/G6/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lmyobfuscated/H6/b;

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmyobfuscated/H6/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/H6/t;

    iget-object v2, p0, Lmyobfuscated/G6/a$d;->a:Lmyobfuscated/G6/a;

    iget-object v2, v2, Lmyobfuscated/G6/a;->m:Lmyobfuscated/G6/a$v;

    invoke-virtual {v2, v1}, Lmyobfuscated/G6/a$v;->a(Lmyobfuscated/H6/t;)Lmyobfuscated/F6/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lmyobfuscated/F6/c;

    invoke-virtual {p1}, Lmyobfuscated/H6/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/H6/b;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/H6/b;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    const/16 p1, 0x46

    goto :goto_1

    :goto_2
    const/16 v5, 0x78

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/F6/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/util/ArrayList;I)V

    goto :goto_3

    :cond_2
    new-instance v6, Lmyobfuscated/F6/c;

    const/4 v10, 0x0

    const/16 v12, 0xff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lmyobfuscated/F6/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/util/ArrayList;I)V

    :goto_3
    return-object v6
.end method
