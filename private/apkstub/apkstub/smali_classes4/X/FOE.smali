.class public abstract LX/FOE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GZF;

    invoke-direct {v0, p0}, LX/GZF;-><init>(LX/FOE;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FOE;->A00:LX/0n1;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    move-object v1, p0

    check-cast v1, LX/EE6;

    iget v0, v1, LX/EE6;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/EE6;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4q;

    iget-object v2, v0, LX/F4q;->A00:LX/0mf;

    const/16 v1, 0x1af1

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 5

    iget-object v4, p0, LX/FOE;->A00:LX/0n1;

    invoke-static {v4}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E4S;

    iget-object v0, v0, LX/E4S;->A06:LX/1Hp;

    iget v0, v0, LX/1Hn;->A00:I

    if-gt v0, p1, :cond_0

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v4}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A02()LX/E4R;
    .locals 3

    invoke-virtual {p0}, LX/FOE;->A00()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/FOE;->A00()I

    move-result v1

    invoke-virtual {p0}, LX/FOE;->A03()LX/E4R;

    move-result-object v0

    iget v0, v0, LX/E4R;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/FOE;->A00:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E4S;

    invoke-virtual {p0}, LX/FOE;->A04()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/FOE;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/EsQ;->A00(LX/E4S;Ljava/lang/Integer;I)LX/E4R;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/FOE;->A03()LX/E4R;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/E4R;
    .locals 3

    iget-object v0, p0, LX/FOE;->A00:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E4S;

    invoke-virtual {p0}, LX/FOE;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/E4S;->A06:LX/1Hp;

    iget v0, v0, LX/1Hn;->A01:I

    invoke-static {v2, v1, v0}, LX/EsQ;->A00(LX/E4S;Ljava/lang/Integer;I)LX/E4R;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/EE6;

    iget v0, v3, LX/EE6;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EE6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWL;

    iget-object v0, v0, LX/FWL;->A03:LX/E4R;

    iget-object v0, v0, LX/E4R;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v2, 0x1af5

    :try_start_0
    iget-object v0, v3, LX/EE6;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4q;

    iget-object v0, v0, LX/F4q;->A00:LX/0mf;

    invoke-virtual {v0, v2}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "H264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:GlassesConfigDelegate.kt Failed to parse AB Prop for Video Codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/EE6;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4q;

    iget-object v0, v0, LX/F4q;->A00:LX/0mf;

    invoke-virtual {v0, v2}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A05(Z)Ljava/util/List;
    .locals 24

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    move-object v0, v11

    check-cast v0, LX/EE6;

    iget v1, v0, LX/EE6;->$t:I

    iget-object v0, v0, LX/EE6;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/F4q;

    iget-object v1, v0, LX/F4q;->A00:LX/0mf;

    const/16 v0, 0x1af4

    invoke-virtual {v1, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_0
    sget-object v7, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsing bitrate ladder string: "

    invoke-static {v0, v8, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "sup:BaseBitrateLadderProvider"

    invoke-virtual {v7, v6, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_0
    check-cast v0, LX/FWL;

    iget-object v8, v0, LX/FWL;->A0J:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/FWL;

    iget-object v8, v0, LX/FWL;->A0I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v8, "720,1280,1000000-1000000,30|504,896,500000-1000000,30|432,768,270000-500000,30|360,640,200000-270000,30"

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "|"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v1, v4}, LX/1BK;->A0V(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    if-gez v12, :cond_1

    invoke-static {}, LX/0uL;->A0E()V

    throw v15

    :cond_1
    check-cast v2, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {v2, v0, v1, v4}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v2, v0, v1, v4}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v10}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v17, v1, v12

    invoke-static {v9, v4}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    invoke-static {v9, v5}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    invoke-static {v0, v4}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v5}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v2, v1}, LX/1Hp;-><init>(II)V

    invoke-static {v9, v10}, LX/18j;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    :goto_3
    const/4 v1, 0x5

    invoke-static {v9, v1}, LX/18j;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2mc;->A0r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    :goto_4
    new-instance v1, LX/E4S;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/E4S;-><init>(Ljava/lang/Integer;LX/1Hp;IIIII)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Adding Bitrate Rung To Ladder: "

    invoke-static {v1, v0, v2}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const/16 v23, 0x3

    goto :goto_4

    :cond_3
    const/16 v22, 0x0

    goto :goto_3

    :goto_5
    move v12, v14

    goto/16 :goto_2

    :cond_4
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception parsing ladder config "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempt with fallback"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v2}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_5

    invoke-virtual {v11, v5}, LX/FOE;->A05(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    const-string v0, "Failed to parse ladder config AND Default Value Format(??) - Returning empty list"

    invoke-virtual {v7, v6, v0, v1}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
