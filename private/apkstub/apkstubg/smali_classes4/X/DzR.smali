.class public abstract LX/DzR;
.super LX/Fwi;
.source ""

# interfaces
.implements LX/HAg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/DzK;

    new-array v0, v0, [LX/DzO;

    invoke-direct {p0, v1, v0}, LX/Fwi;-><init>([LX/DzL;[LX/DzP;)V

    iput-object p1, p0, LX/DzR;->A00:Ljava/lang/String;

    const/16 v4, 0x400

    iget v0, p0, LX/Fwi;->A00:I

    iget-object v3, p0, LX/Fwi;->A0A:[LX/DzL;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/DzL;->A00(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/DzP;)V
    .locals 0

    invoke-super {p0, p1}, LX/Fwi;->A05(LX/DzP;)V

    return-void
.end method

.method public A06([BI)LX/HBT;
    .locals 14

    move-object v7, p0

    check-cast v7, LX/Dzr;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x20

    new-array v4, v0, [J

    new-instance v3, LX/Fih;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Fih;->A02:[B

    move/from16 v0, p2

    iput v0, v3, LX/Fih;->A00:I

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "HeroPlayer2SubripDecoder"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v9, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v2, "HeroPlayer2SubripDecoder"

    const-string v1, "Unexpected end"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-array v7, v9, [LX/Cge;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_a

    aget-object v3, v7, v4

    aget-wide v1, v6, v4

    new-instance v0, LX/GHE;

    invoke-direct {v0, v3, v1, v2}, LX/GHE;-><init>(LX/Cge;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, LX/Dzr;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/Fwi;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    array-length v0, v4

    if-ne v5, v0, :cond_3

    mul-int/lit8 v0, v5, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    move v0, v5

    add-int/lit8 v11, v5, 0x1

    move v5, v11

    aput-wide v12, v4, v0

    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9, v1}, LX/Fwi;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    array-length v0, v4

    if-ne v11, v0, :cond_4

    mul-int/lit8 v0, v11, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_4
    add-int/lit8 v5, v11, 0x1

    aput-wide v9, v4, v11

    :goto_3
    iget-object v9, v7, LX/Dzr;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    invoke-virtual {v3}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "<br>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, LX/Cge;

    invoke-direct {v0, v1}, LX/Cge;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v2, "HeroPlayer2SubripDecoder"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v10, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_5
    if-ge v8, v9, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHE;

    iget-object v0, v1, LX/GHE;->A01:LX/Cge;

    aput-object v0, v7, v8

    iget-wide v0, v1, LX/GHE;->A00:J

    aput-wide v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, LX/FxS;

    invoke-direct {v0, v6, v7}, LX/FxS;-><init>([J[LX/Cge;)V

    return-object v0
.end method

.method public final A07(LX/DzO;)V
    .locals 0

    invoke-super {p0, p1}, LX/Fwi;->A05(LX/DzP;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DzR;->A00:Ljava/lang/String;

    return-object v0
.end method
