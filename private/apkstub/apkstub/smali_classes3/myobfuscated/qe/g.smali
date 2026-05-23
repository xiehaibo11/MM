.class public final Lmyobfuscated/qe/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/je/e;


# instance fields
.field public final a:Lmyobfuscated/qe/d;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmyobfuscated/qe/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmyobfuscated/qe/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/qe/g;->a:Lmyobfuscated/qe/d;

    iput-object p3, p0, Lmyobfuscated/qe/g;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lmyobfuscated/qe/g;->e:Ljava/util/HashMap;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/qe/g;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lmyobfuscated/qe/d;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmyobfuscated/qe/g;->b:[J

    return-void
.end method


# virtual methods
.method public final h(I)J
    .locals 3

    iget-object v0, p0, Lmyobfuscated/qe/g;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/qe/g;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final k(J)I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/qe/g;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lmyobfuscated/ye/y;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final o(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lmyobfuscated/je/b;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, Lmyobfuscated/qe/g;->a:Lmyobfuscated/qe/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lmyobfuscated/qe/d;->h:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v0, v7}, Lmyobfuscated/qe/d;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    iget-object v4, v6, Lmyobfuscated/qe/d;->h:Ljava/lang/String;

    move-object v0, v6

    move-wide v1, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/qe/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v9, p0, Lmyobfuscated/qe/g;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lmyobfuscated/qe/g;->c:Ljava/util/Map;

    iget-object v5, v6, Lmyobfuscated/qe/d;->h:Ljava/lang/String;

    move-object v4, v9

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/qe/d;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/qe/g;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmyobfuscated/je/b$a;

    invoke-direct {v3}, Lmyobfuscated/je/b$a;-><init>()V

    iput-object v2, v3, Lmyobfuscated/je/b$a;->b:Landroid/graphics/Bitmap;

    iget v2, v0, Lmyobfuscated/qe/e;->b:F

    iput v2, v3, Lmyobfuscated/je/b$a;->g:F

    iput v1, v3, Lmyobfuscated/je/b$a;->h:I

    iget v2, v0, Lmyobfuscated/qe/e;->c:F

    iput v2, v3, Lmyobfuscated/je/b$a;->d:F

    iput v1, v3, Lmyobfuscated/je/b$a;->e:I

    iget v1, v0, Lmyobfuscated/qe/e;->e:I

    iput v1, v3, Lmyobfuscated/je/b$a;->f:I

    iget v1, v0, Lmyobfuscated/qe/e;->f:F

    iput v1, v3, Lmyobfuscated/je/b$a;->k:F

    iget v1, v0, Lmyobfuscated/qe/e;->g:F

    iput v1, v3, Lmyobfuscated/je/b$a;->l:F

    iget v0, v0, Lmyobfuscated/qe/e;->j:I

    iput v0, v3, Lmyobfuscated/je/b$a;->o:I

    invoke-virtual {v3}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/qe/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/je/b$a;

    iget-object v3, v0, Lmyobfuscated/je/b$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Lmyobfuscated/qe/a;

    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lmyobfuscated/qe/a;

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const-string v10, ""

    invoke-virtual {v3, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v4, 0x1

    move v7, v5

    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v7, v5

    if-lez v7, :cond_4

    add-int/2addr v7, v4

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_6

    invoke-virtual {v3, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v4, v1

    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/16 v8, 0xa

    if-ge v4, v7, :cond_8

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_7

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v3, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v4, v1

    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v4, v7, :cond_b

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_a

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_a

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v3, v2, Lmyobfuscated/qe/e;->c:F

    iput v3, v0, Lmyobfuscated/je/b$a;->d:F

    iget v3, v2, Lmyobfuscated/qe/e;->d:I

    iput v3, v0, Lmyobfuscated/je/b$a;->e:I

    iget v3, v2, Lmyobfuscated/qe/e;->e:I

    iput v3, v0, Lmyobfuscated/je/b$a;->f:I

    iget v3, v2, Lmyobfuscated/qe/e;->b:F

    iput v3, v0, Lmyobfuscated/je/b$a;->g:F

    iget v3, v2, Lmyobfuscated/qe/e;->f:F

    iput v3, v0, Lmyobfuscated/je/b$a;->k:F

    iget v3, v2, Lmyobfuscated/qe/e;->i:F

    iput v3, v0, Lmyobfuscated/je/b$a;->j:F

    iget v3, v2, Lmyobfuscated/qe/e;->h:I

    iput v3, v0, Lmyobfuscated/je/b$a;->i:I

    iget v2, v2, Lmyobfuscated/qe/e;->j:I

    iput v2, v0, Lmyobfuscated/je/b$a;->o:I

    invoke-virtual {v0}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method
