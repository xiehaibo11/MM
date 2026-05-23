.class public final synthetic Lmyobfuscated/Xf/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Xf/k;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmyobfuscated/Xf/f;->d:Ljava/io/Serializable;

    iput p1, p0, Lmyobfuscated/Xf/f;->b:I

    iput p2, p0, Lmyobfuscated/Xf/f;->c:I

    iput-object p4, p0, Lmyobfuscated/Xf/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmyobfuscated/Xf/f;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmyobfuscated/Xf/f;->a:Ljava/util/ArrayList;

    iput-object p7, p0, Lmyobfuscated/Xf/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Xf/f;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lmyobfuscated/Xf/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Xf/f;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lmyobfuscated/Xf/f;->f:Ljava/lang/Object;

    iput p6, p0, Lmyobfuscated/Xf/f;->b:I

    iput p5, p0, Lmyobfuscated/Xf/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Lmyobfuscated/Uf/c;)Lmyobfuscated/Uf/c;
    .locals 10

    sget v0, Lmyobfuscated/Xf/a;->p:I

    if-nez p1, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lmyobfuscated/Uf/c;->b(IIIJJLjava/util/List;Ljava/util/List;)Lmyobfuscated/Uf/e;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Xf/f;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->e()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmyobfuscated/Xf/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->a()J

    move-result-wide v2

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lmyobfuscated/Xf/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->g()J

    move-result-wide v2

    :goto_4
    move-wide v6, v2

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lmyobfuscated/Xf/f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_6
    move-object v8, v0

    iget-object v0, p0, Lmyobfuscated/Xf/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_7
    move-object v9, v0

    iget v2, p0, Lmyobfuscated/Xf/f;->b:I

    iget v3, p0, Lmyobfuscated/Xf/f;->c:I

    invoke-static/range {v1 .. v9}, Lmyobfuscated/Uf/c;->b(IIIJJLjava/util/List;Ljava/util/List;)Lmyobfuscated/Uf/e;

    move-result-object p1

    return-object p1
.end method
