.class public final Lmyobfuscated/Jc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Xf/k;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Jc/a;->a:I

    iput p1, p0, Lmyobfuscated/Jc/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyobfuscated/Uf/c;)Lmyobfuscated/Uf/c;
    .locals 9

    sget v0, Lmyobfuscated/Xf/a;->p:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->g()J

    move-result-wide v5

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p1

    :goto_2
    const/4 v1, 0x6

    iget v2, p0, Lmyobfuscated/Jc/a;->b:I

    invoke-static/range {v0 .. v8}, Lmyobfuscated/Uf/c;->b(IIIJJLjava/util/List;Ljava/util/List;)Lmyobfuscated/Uf/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmyobfuscated/Jc/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/Jc/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
