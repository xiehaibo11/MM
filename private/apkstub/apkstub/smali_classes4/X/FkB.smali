.class public LX/FkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FKr;

.field public A01:LX/DyX;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FkB;->A01:LX/DyX;

    new-instance v0, LX/FKr;

    invoke-direct {v0}, LX/FKr;-><init>()V

    iput-object v0, p0, LX/FkB;->A00:LX/FKr;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkB;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/GPD;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/GPD;->getLocalName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/BzY;->A00(Ljava/lang/String;)LX/BzY;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private A01(LX/H9R;Ljava/lang/String;)LX/DyS;
    .locals 4

    move-object v3, p1

    check-cast v3, LX/DyS;

    iget-object v0, v3, LX/DyS;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/H9R;->Aly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmQ;

    instance-of v0, v1, LX/DyS;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/DyS;

    iget-object v0, v3, LX/DyS;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/H9R;

    if-eqz v0, :cond_0

    check-cast v1, LX/H9R;

    invoke-direct {p0, v1, p2}, LX/FkB;->A01(LX/H9R;Ljava/lang/String;)LX/DyS;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/FkB;
    .locals 34

    new-instance v11, LX/FlP;

    invoke-direct {v11}, LX/FlP;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v23

    :try_start_0
    move-object/from16 v26, v23

    const-string v25, "Exception thrown closing input stream"

    const-string v24, "SVGParser"

    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v26, Ljava/io/BufferedInputStream;

    move-object/from16 v1, v23

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v26, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_1
    const/16 v1, 0x1000

    :try_start_2
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v27

    new-instance v1, LX/GPD;

    move-object/from16 v0, v27

    invoke-direct {v1, v11, v0}, LX/GPD;-><init>(LX/FlP;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v10, 0x0

    invoke-interface {v0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    move-object v2, v0

    move-object/from16 v0, v26

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    if-eq v3, v9, :cond_a5

    if-eqz v3, :cond_9e

    const/16 v0, 0x8

    if-eq v3, v0, :cond_9d

    const/16 v0, 0xa

    if-eq v3, v0, :cond_a0

    const/16 v4, 0x3a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_a0

    goto/16 :goto_43

    :cond_2
    new-array v2, v2, [I

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v4

    aget v3, v2, v10

    aget v2, v2, v9

    iget-boolean v0, v11, LX/FlP;->A06:Z

    if-nez v0, :cond_a0

    iget-boolean v0, v11, LX/FlP;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/FlP;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v11, LX/FlP;->A04:Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v0, v4, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    :cond_4
    iget-boolean v0, v11, LX/FlP;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/FlP;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v11, LX/FlP;->A05:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    instance-of v0, v0, LX/DyH;

    if-eqz v0, :cond_a0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v11, v0}, LX/FlP;->A0O(LX/FlP;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_6
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v4}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v11, LX/FlP;->A06:Z

    if-eqz v0, :cond_8

    iget v0, v11, LX/FlP;->A00:I

    sub-int/2addr v0, v9

    iput v0, v11, LX/FlP;->A00:I

    if-nez v0, :cond_8

    iput-boolean v10, v11, LX/FlP;->A06:Z

    goto/16 :goto_45

    :cond_8
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_45

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    move-object v2, v3

    :cond_a
    sget-object v0, LX/C5C;->$redex_init_class:LX/C5C;

    sget-object v0, LX/Efw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efw;

    if-nez v0, :cond_b

    sget-object v0, LX/Efw;->A03:LX/Efw;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_c

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_c

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_45

    :pswitch_1
    iput-boolean v10, v11, LX/FlP;->A07:Z

    iget-object v0, v11, LX/FlP;->A04:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a0

    goto :goto_2

    :pswitch_2
    iget-object v0, v11, LX/FlP;->A05:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a0

    iput-boolean v10, v11, LX/FlP;->A08:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/EeV;->A08:LX/EeV;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Fk5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v4, LX/Fk5;->A02:Z

    iput-object v2, v4, LX/Fk5;->A00:LX/EeV;

    iput-object v0, v4, LX/Fk5;->A01:Ljava/lang/Integer;

    iget-object v3, v11, LX/FlP;->A02:LX/FkB;

    const-string v2, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Dyo;

    invoke-direct {v0, v2}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Fay;->A0E()V

    invoke-static {v0, v4}, LX/Fk5;->A01(LX/Dyo;LX/Fk5;)LX/FKr;

    move-result-object v2

    iget-object v0, v3, LX/FkB;->A00:LX/FKr;

    invoke-virtual {v0, v2}, LX/FKr;->A01(LX/FKr;)V

    iget-object v0, v11, LX/FlP;->A05:Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_45

    :cond_c
    :pswitch_3
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    check-cast v0, LX/EmQ;

    iget-object v0, v0, LX/EmQ;->A00:LX/H9R;

    iput-object v0, v11, LX/FlP;->A01:LX/H9R;

    goto/16 :goto_45

    :cond_d
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v4}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v11, LX/FlP;->A06:Z

    if-eqz v0, :cond_f

    iget v0, v11, LX/FlP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/FlP;->A00:I

    goto/16 :goto_45

    :cond_f
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_45

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_11

    move-object v2, v3

    :cond_11
    sget-object v0, LX/Efw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Efw;

    if-nez v2, :cond_12

    sget-object v2, LX/Efw;->A03:LX/Efw;

    :cond_12
    sget-object v0, LX/C5C;->$redex_init_class:LX/C5C;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_13
    iput-boolean v9, v11, LX/FlP;->A06:Z

    iput v9, v11, LX/FlP;->A00:I

    goto/16 :goto_45

    :pswitch_4
    const/4 v5, 0x0

    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_90

    const-string v3, "all"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_16

    invoke-static {v1, v5}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5}, LX/FkB;->A00(LX/GPD;I)I

    move-result v2

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_14

    goto :goto_4

    :cond_14
    const-string v0, "text/css"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :goto_4
    const/16 v0, 0x26

    if-ne v2, v0, :cond_15

    move-object v3, v4

    :cond_15
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_16
    if-eqz v6, :cond_13

    sget-object v4, LX/EeV;->A08:LX/EeV;

    const-string v2, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Dyo;

    invoke-direct {v0, v2}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Fay;->A0E()V

    invoke-static {v0}, LX/Fk5;->A02(LX/Dyo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/EeV;->A01:LX/EeV;

    if-eq v2, v0, :cond_8f

    if-ne v2, v4, :cond_17

    goto/16 :goto_3e

    :pswitch_5
    iput-boolean v9, v11, LX/FlP;->A07:Z

    iput-object v2, v11, LX/FlP;->A03:LX/Efw;

    goto/16 :goto_45

    :pswitch_6
    new-instance v3, LX/DyX;

    invoke-direct {v3}, LX/DyI;-><init>()V

    iget-object v0, v11, LX/FlP;->A02:LX/FkB;

    iput-object v0, v3, LX/EmQ;->A01:LX/FkB;

    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    iput-object v0, v3, LX/EmQ;->A00:LX/H9R;

    invoke-static {v3, v1}, LX/FlP;->A0J(LX/DyS;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0K(LX/DyS;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0M(LX/Dyc;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_1c

    invoke-static {v1, v4}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4}, LX/FkB;->A00(LX/GPD;I)I

    move-result v2

    const/16 v0, 0x52

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x53

    if-eq v2, v0, :cond_19

    const/16 v0, 0x51

    if-eq v2, v0, :cond_18

    const/16 v0, 0x19

    if-ne v2, v0, :cond_1b

    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyX;->A00:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_18
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyX;->A01:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_19
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyX;->A03:LX/GH8;

    goto :goto_7

    :cond_1a
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyX;->A02:LX/GH8;

    :cond_1b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1c
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-nez v0, :cond_1d

    iget-object v0, v11, LX/FlP;->A02:LX/FkB;

    iput-object v3, v0, LX/FkB;->A01:LX/DyX;

    :goto_8
    iput-object v3, v11, LX/FlP;->A01:LX/H9R;

    goto/16 :goto_45

    :cond_1d
    invoke-interface {v0, v3}, LX/H9R;->AWa(LX/EmQ;)V

    goto :goto_8

    :pswitch_7
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_1e

    new-instance v2, LX/DyJ;

    invoke-direct {v2}, LX/DyN;-><init>()V

    goto/16 :goto_26

    :cond_1e
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_8
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_1f

    new-instance v2, LX/DyE;

    invoke-direct {v2}, LX/DyN;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3d

    :cond_1f
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_9
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_26

    new-instance v3, LX/DyD;

    invoke-direct {v3}, LX/DyN;-><init>()V

    invoke-static {v0, v3, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_9c

    invoke-static {v1, v4}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/FkB;->A00(LX/GPD;I)I

    move-result v5

    const/16 v0, 0x52

    if-eq v5, v0, :cond_24

    const/16 v0, 0x53

    if-eq v5, v0, :cond_23

    const/16 v0, 0x51

    if-eq v5, v0, :cond_22

    const/16 v0, 0x19

    if-eq v5, v0, :cond_21

    const/16 v0, 0x1a

    if-ne v5, v0, :cond_25

    const-string v0, ""

    invoke-static {v1, v0, v4}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v1, v0, v4}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_20
    iput-object v2, v3, LX/DyD;->A04:Ljava/lang/String;

    goto :goto_a

    :cond_21
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyD;->A00:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_22
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyD;->A01:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_23
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyD;->A03:LX/GH8;

    goto :goto_a

    :cond_24
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyD;->A02:LX/GH8;

    :cond_25
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_26
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_a
    iget-object v2, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v2, :cond_39

    new-instance v22, LX/Dy6;

    invoke-direct/range {v22 .. v22}, LX/DyM;-><init>()V

    move-object/from16 v0, v22

    invoke-static {v2, v0, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_38

    invoke-static {v1, v15}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v15}, LX/FkB;->A00(LX/GPD;I)I

    move-result v2

    const/16 v0, 0xd

    if-eq v2, v0, :cond_27

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_37

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {v3, v0}, LX/FlP;->A01(Ljava/lang/String;I)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_37

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_27
    new-instance v8, LX/Fay;

    invoke-direct {v8, v3}, LX/Fay;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/FwQ;

    invoke-direct {v7}, LX/FwQ;-><init>()V

    iget v2, v8, LX/Fay;->A01:I

    iget v0, v8, LX/Fay;->A00:I

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v8}, LX/Fay;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0x4d

    const/16 v2, 0x6d

    if-eq v6, v0, :cond_28

    if-eq v6, v2, :cond_28

    goto :goto_d

    :cond_28
    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_c
    invoke-virtual {v8}, LX/Fay;->A0E()V

    const/16 v3, 0x6c

    const/high16 v14, 0x40000000    # 2.0f

    const-string v19, " path segment"

    const-string v18, "Bad path coords for "

    sparse-switch v6, :sswitch_data_0

    :cond_29
    :goto_d
    move-object/from16 v0, v22

    iput-object v7, v0, LX/Dy6;->A00:LX/FwQ;

    goto/16 :goto_16

    :sswitch_0
    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v3

    invoke-virtual {v8, v3}, LX/Fay;->A06(F)F

    move-result v14

    invoke-virtual {v8, v14}, LX/Fay;->A06(F)F

    move-result v5

    invoke-virtual {v8, v5}, LX/Fay;->A06(F)F

    move-result v4

    invoke-virtual {v8, v4}, LX/Fay;->A06(F)F

    move-result v2

    invoke-virtual {v8, v2}, LX/Fay;->A06(F)F

    move-result p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x63

    if-ne v6, v0, :cond_30

    add-float/2addr v2, v13

    add-float p0, p0, v12

    add-float/2addr v3, v13

    add-float/2addr v14, v12

    goto/16 :goto_f

    :sswitch_1
    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v2

    invoke-virtual {v8, v2}, LX/Fay;->A06(F)F

    move-result v0

    invoke-virtual {v8, v0}, LX/Fay;->A06(F)F

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/Fay;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, LX/Fay;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v16, :cond_2a

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_e

    :cond_2a
    invoke-virtual {v8}, LX/Fay;->A0F()Z

    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v5

    :goto_e
    invoke-virtual {v8, v5}, LX/Fay;->A06(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v14, 0x0

    cmpg-float v3, v2, v14

    if-ltz v3, :cond_32

    cmpg-float v3, v0, v14

    if-ltz v3, :cond_32

    const/16 v3, 0x61

    if-ne v6, v3, :cond_2b

    add-float/2addr v5, v13

    add-float/2addr v4, v12

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v0

    move/from16 v32, v5

    move/from16 v33, v4

    invoke-virtual/range {v28 .. v35}, LX/FwQ;->AYI(FFFFFZZ)V

    move v13, v5

    move v12, v4

    goto/16 :goto_12

    :sswitch_2
    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x68

    if-ne v6, v0, :cond_2c

    add-float/2addr v5, v13

    :cond_2c
    move v13, v5

    invoke-virtual {v7, v5, v12}, LX/FwQ;->BC5(FF)V

    goto/16 :goto_12

    :sswitch_3
    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v5

    invoke-virtual {v8, v5}, LX/Fay;->A06(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    if-ne v6, v3, :cond_2d

    add-float/2addr v5, v13

    add-float/2addr v2, v12

    :cond_2d
    move v13, v5

    move v12, v2

    invoke-virtual {v7, v5, v2}, LX/FwQ;->BC5(FF)V

    goto/16 :goto_10

    :sswitch_4
    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v5

    invoke-virtual {v8, v5}, LX/Fay;->A06(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    if-ne v6, v2, :cond_2e

    iget v0, v7, LX/FwQ;->A00:I

    if-eqz v0, :cond_2e

    add-float/2addr v5, v13

    add-float/2addr v4, v12

    :cond_2e
    move v13, v5

    move v12, v4

    invoke-virtual {v7, v5, v4}, LX/FwQ;->BFI(FF)V

    if-eq v6, v2, :cond_2f

    const/16 v3, 0x4c

    :cond_2f
    move/from16 v21, v5

    move/from16 v20, v4

    move v6, v3

    goto/16 :goto_12

    :sswitch_5
    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v5

    invoke-virtual {v8, v5}, LX/Fay;->A06(F)F

    move-result v4

    invoke-virtual {v8, v4}, LX/Fay;->A06(F)F

    move-result v3

    invoke-virtual {v8, v3}, LX/Fay;->A06(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x71

    if-ne v6, v0, :cond_33

    add-float/2addr v3, v13

    add-float/2addr v2, v12

    add-float/2addr v5, v13

    add-float/2addr v4, v12

    goto/16 :goto_11

    :sswitch_6
    mul-float v3, v13, v14

    sub-float/2addr v3, v5

    mul-float/2addr v14, v12

    sub-float/2addr v14, v4

    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v5

    invoke-virtual {v8, v5}, LX/Fay;->A06(F)F

    move-result v4

    invoke-virtual {v8, v4}, LX/Fay;->A06(F)F

    move-result v2

    invoke-virtual {v8, v2}, LX/Fay;->A06(F)F

    move-result p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x73

    if-ne v6, v0, :cond_30

    add-float/2addr v2, v13

    add-float p0, p0, v12

    :goto_f
    add-float/2addr v5, v13

    add-float/2addr v4, v12

    :cond_30
    move-object/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v14

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v2

    invoke-virtual/range {v28 .. v34}, LX/FwQ;->Adu(FFFFFF)V

    move v13, v2

    move/from16 v12, p0

    goto :goto_12

    :sswitch_7
    mul-float v0, v13, v14

    sub-float v5, v0, v5

    mul-float/2addr v14, v12

    sub-float v4, v14, v4

    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v3

    invoke-virtual {v8, v3}, LX/Fay;->A06(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x74

    if-ne v6, v0, :cond_33

    add-float/2addr v3, v13

    add-float/2addr v2, v12

    goto :goto_11

    :sswitch_8
    invoke-virtual {v8}, LX/Fay;->A04()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x76

    if-ne v6, v0, :cond_31

    add-float/2addr v2, v12

    :cond_31
    move v12, v2

    invoke-virtual {v7, v13, v2}, LX/FwQ;->BC5(FF)V

    goto :goto_10

    :cond_32
    invoke-static/range {v18 .. v18}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    move-object/from16 v0, v24

    invoke-static {v3, v2, v0}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_9
    invoke-virtual {v7}, LX/FwQ;->close()V

    move/from16 v13, v21

    move v5, v13

    move/from16 v12, v20

    :goto_10
    move v4, v12

    goto :goto_12

    :cond_33
    :goto_11
    move v13, v3

    move v12, v2

    invoke-virtual {v7, v5, v4, v3, v2}, LX/FwQ;->Blr(FFFF)V

    :goto_12
    invoke-virtual {v8}, LX/Fay;->A0F()Z

    iget v2, v8, LX/Fay;->A01:I

    iget v0, v8, LX/Fay;->A00:I

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_29

    iget v2, v8, LX/Fay;->A01:I

    iget v0, v8, LX/Fay;->A00:I

    if-eq v2, v0, :cond_35

    iget-object v0, v8, LX/Fay;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x61

    if-lt v2, v0, :cond_34

    goto :goto_13

    :cond_34
    const/16 v0, 0x41

    if-lt v2, v0, :cond_35

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_35

    goto :goto_15

    :goto_13
    const/16 v0, 0x7a

    if-le v2, v0, :cond_36

    :cond_35
    :goto_14
    const/16 v2, 0x6d

    goto/16 :goto_c

    :cond_36
    :goto_15
    invoke-virtual {v8}, LX/Fay;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_14

    :cond_37
    :goto_16
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_b

    :cond_38
    iget-object v2, v11, LX/FlP;->A01:LX/H9R;

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/H9R;->AWa(LX/EmQ;)V

    goto/16 :goto_45

    :cond_39
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_b
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_3a

    new-instance v7, LX/Dy7;

    invoke-direct {v7}, LX/DyM;-><init>()V

    invoke-static {v0, v7, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v7, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v7, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const-string v8, "polyline"

    goto/16 :goto_1f

    :cond_3a
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_c
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_41

    new-instance v7, LX/DyB;

    invoke-direct {v7}, LX/DyM;-><init>()V

    invoke-static {v0, v7, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v7, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v7, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4d

    invoke-static {v1, v3}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/FkB;->A00(LX/GPD;I)I

    move-result v2

    const/16 v0, 0x52

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x53

    if-eq v2, v0, :cond_3e

    const/16 v0, 0x51

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x19

    if-eq v2, v0, :cond_3c

    const/16 v0, 0x38

    if-eq v2, v0, :cond_3b

    const/16 v0, 0x39

    if-ne v2, v0, :cond_40

    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v7, LX/DyB;->A02:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_3b
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v7, LX/DyB;->A01:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_3c
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v7, LX/DyB;->A00:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_3d
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v7, LX/DyB;->A03:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_3e
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v7, LX/DyB;->A05:LX/GH8;

    goto :goto_18

    :cond_3f
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v7, LX/DyB;->A04:LX/GH8;

    :cond_40
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :cond_41
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_d
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_43

    new-instance v2, LX/Dy8;

    invoke-direct {v2}, LX/DyM;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_47

    invoke-static {v1, v3}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/FkB;->A00(LX/GPD;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1a

    :sswitch_a
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy8;->A00:LX/GH8;

    goto :goto_1a

    :sswitch_b
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy8;->A01:LX/GH8;

    goto :goto_1a

    :sswitch_c
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy8;->A02:LX/GH8;

    iget v4, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_42
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_43
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_e
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_46

    new-instance v3, LX/Dy9;

    invoke-direct {v3}, LX/DyM;-><init>()V

    invoke-static {v0, v3, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_45

    invoke-static {v1, v4}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/FkB;->A00(LX/GPD;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_1c

    :sswitch_d
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dy9;->A02:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :sswitch_e
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dy9;->A03:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :sswitch_f
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dy9;->A00:LX/GH8;

    goto :goto_1c

    :sswitch_10
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dy9;->A01:LX/GH8;

    :cond_44
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_45
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v3}, LX/H9R;->AWa(LX/EmQ;)V

    goto/16 :goto_45

    :cond_46
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_f
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_48

    new-instance v2, LX/DyA;

    invoke-direct {v2}, LX/DyM;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_47

    invoke-static {v1, v3}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/FkB;->A00(LX/GPD;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_1e

    :pswitch_10
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/DyA;->A00:LX/GH8;

    goto :goto_1e

    :pswitch_11
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/DyA;->A02:LX/GH8;

    goto :goto_1e

    :pswitch_12
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/DyA;->A01:LX/GH8;

    goto :goto_1e

    :pswitch_13
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/DyA;->A03:LX/GH8;

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_47
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v2}, LX/H9R;->AWa(LX/EmQ;)V

    goto/16 :goto_45

    :cond_48
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_14
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_4e

    new-instance v7, LX/DyG;

    invoke-direct {v7}, LX/DyM;-><init>()V

    invoke-static {v0, v7, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v7, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v7, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const-string v8, "polygon"

    :goto_1f
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_4d

    invoke-virtual {v1, v6}, LX/GPD;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BzY;->A00(Ljava/lang/String;)LX/BzY;

    move-result-object v2

    sget-object v0, LX/BzY;->A0o:LX/BzY;

    if-ne v2, v0, :cond_4a

    invoke-virtual {v1, v6}, LX/GPD;->getValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Fay;

    invoke-direct {v5, v0}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/Fay;->A0E()V

    :goto_21
    iget v2, v5, LX/Fay;->A01:I

    iget v0, v5, LX/Fay;->A00:I

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v5}, LX/Fay;->A04()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_4c

    invoke-virtual {v5}, LX/Fay;->A0F()Z

    invoke-virtual {v5}, LX/Fay;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_4b

    invoke-virtual {v5}, LX/Fay;->A0F()Z

    invoke-static {v4, v3}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    invoke-static {v4, v0}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    goto :goto_21

    :cond_49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v7, LX/Dy7;->A00:[F

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v7, LX/Dy7;->A00:[F

    add-int/lit8 v0, v4, 0x1

    aput v3, v2, v4

    move v4, v0

    goto :goto_22

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_4b
    invoke-static {v2, v8}, LX/0mZ;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_4c
    invoke-static {v2, v8}, LX/0mZ;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_4d
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v7}, LX/H9R;->AWa(LX/EmQ;)V

    goto/16 :goto_45

    :cond_4e
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_15
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_4f

    new-instance v2, LX/Dyh;

    invoke-direct {v2}, LX/DyN;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0N(LX/Dye;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3d

    :cond_4f
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_16
    iget-object v2, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v2, :cond_52

    instance-of v0, v2, LX/DyH;

    if-eqz v0, :cond_51

    new-instance v3, LX/Dyi;

    invoke-direct {v3}, LX/DyN;-><init>()V

    invoke-static {v2, v3, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0N(LX/Dye;Lorg/xml/sax/Attributes;)V

    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v3}, LX/H9R;->AWa(LX/EmQ;)V

    iput-object v3, v11, LX/FlP;->A01:LX/H9R;

    iget-object v2, v3, LX/EmQ;->A00:LX/H9R;

    instance-of v0, v2, LX/Dyh;

    if-eqz v0, :cond_50

    check-cast v2, LX/Dyh;

    :goto_23
    iput-object v2, v3, LX/Dyi;->A00:LX/Dyh;

    goto/16 :goto_45

    :cond_50
    check-cast v2, LX/H6A;

    invoke-interface {v2}, LX/H6A;->B1o()LX/Dyh;

    move-result-object v2

    goto :goto_23

    :cond_51
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_52
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_17
    iget-object v2, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v2, :cond_58

    instance-of v0, v2, LX/DyH;

    if-eqz v0, :cond_57

    new-instance v3, LX/Dyf;

    invoke-direct {v3}, LX/DyN;-><init>()V

    invoke-static {v2, v3, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_55

    invoke-static {v1, v4}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/FkB;->A00(LX/GPD;I)I

    move-result v5

    const/16 v0, 0x1a

    if-ne v5, v0, :cond_54

    const-string v0, ""

    invoke-static {v1, v0, v4}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v1, v0, v4}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    iput-object v2, v3, LX/Dyf;->A01:Ljava/lang/String;

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_55
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v3}, LX/H9R;->AWa(LX/EmQ;)V

    iget-object v2, v3, LX/EmQ;->A00:LX/H9R;

    instance-of v0, v2, LX/Dyh;

    if-eqz v0, :cond_56

    check-cast v2, LX/Dyh;

    :goto_25
    iput-object v2, v3, LX/Dyf;->A00:LX/Dyh;

    goto/16 :goto_45

    :cond_56
    check-cast v2, LX/H6A;

    invoke-interface {v2}, LX/H6A;->B1o()LX/Dyh;

    move-result-object v2

    goto :goto_25

    :cond_57
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_58
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_18
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_59

    new-instance v2, LX/DyC;

    invoke-direct {v2}, LX/DyN;-><init>()V

    :goto_26
    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3d

    :cond_59
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_19
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_5a

    new-instance v2, LX/DyY;

    invoke-direct {v2}, LX/DyI;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3c

    :cond_5a
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_1a
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_5f

    new-instance v2, LX/Dya;

    invoke-direct {v2}, LX/DyI;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0M(LX/Dyc;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_83

    invoke-static {v1, v3}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/FkB;->A00(LX/GPD;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_29

    :sswitch_11
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dya;->A02:LX/GH8;

    goto :goto_29

    :sswitch_12
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dya;->A03:LX/GH8;

    goto :goto_29

    :sswitch_13
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dya;->A01:LX/GH8;

    iget v4, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :sswitch_14
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dya;->A00:LX/GH8;

    iget v4, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :sswitch_15
    const-string v0, "strokeWidth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iput-boolean v10, v2, LX/Dya;->A05:Z

    goto :goto_29

    :cond_5b
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput-boolean v9, v2, LX/Dya;->A05:Z

    goto :goto_29

    :sswitch_16
    const-string v0, "auto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_28

    :cond_5c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v4, v0}, LX/FlP;->A01(Ljava/lang/String;I)F

    move-result v0

    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Dya;->A04:Ljava/lang/Float;

    :cond_5d
    :goto_29
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_27

    :cond_5e
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_5f
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_1b
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_60

    new-instance v2, LX/Dy4;

    invoke-direct {v2}, LX/DyR;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0F(LX/DyR;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_83

    invoke-static {v1, v3}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/FkB;->A00(LX/GPD;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_2b

    :pswitch_1c
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy4;->A00:LX/GH8;

    goto :goto_2b

    :pswitch_1d
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy4;->A02:LX/GH8;

    goto :goto_2b

    :pswitch_1e
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy4;->A01:LX/GH8;

    goto :goto_2b

    :pswitch_1f
    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy4;->A03:LX/GH8;

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_60
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_20
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_64

    new-instance v2, LX/Dy5;

    invoke-direct {v2}, LX/DyR;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0F(LX/DyR;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_83

    invoke-static {v1, v3}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3}, LX/FkB;->A00(LX/GPD;I)I

    move-result v4

    const/16 v0, 0xb

    if-eq v4, v0, :cond_61

    goto :goto_2d

    :cond_61
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy5;->A02:LX/GH8;

    goto :goto_2e

    :goto_2d
    const/16 v0, 0xc

    if-eq v4, v0, :cond_63

    sparse-switch v4, :sswitch_data_4

    :cond_62
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :sswitch_17
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy5;->A00:LX/GH8;

    goto :goto_2e

    :sswitch_18
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy5;->A01:LX/GH8;

    goto :goto_2e

    :sswitch_19
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy5;->A04:LX/GH8;

    iget v4, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_63
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dy5;->A03:LX/GH8;

    goto :goto_2e

    :cond_64
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_21
    iget-object v3, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v3, :cond_6d

    instance-of v0, v3, LX/DyR;

    if-eqz v0, :cond_6c

    new-instance v2, LX/DyQ;

    invoke-direct {v2}, LX/DyS;-><init>()V

    invoke-static {v3, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_6b

    invoke-static {v1, v4}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, LX/FkB;->A00(LX/GPD;I)I

    move-result v5

    const/16 v0, 0x27

    if-ne v5, v0, :cond_69

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6a

    const/4 v7, 0x1

    sub-int v0, v6, v9

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x25

    if-ne v5, v0, :cond_65

    add-int/lit8 v6, v6, -0x1

    goto :goto_30

    :cond_65
    const/4 v7, 0x0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_30
    :try_start_4
    invoke-static {v3, v6}, LX/FlP;->A01(Ljava/lang/String;I)F

    move-result v6

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v7, :cond_66

    div-float/2addr v6, v5

    :cond_66
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_67

    const/4 v5, 0x0

    goto :goto_31

    :cond_67
    cmpl-float v0, v6, v5

    if-gtz v0, :cond_68

    move v5, v6

    :cond_68
    :goto_31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v0, v2, LX/DyQ;->A00:Ljava/lang/Float;

    :cond_69
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H1g;

    invoke-direct {v1, v0, v2}, LX/H1g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3f

    :cond_6a
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_6b
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v2}, LX/H9R;->AWa(LX/EmQ;)V

    iput-object v2, v11, LX/FlP;->A01:LX/H9R;

    goto/16 :goto_45

    :cond_6c
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_6d
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_22
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_71

    new-instance v2, LX/DyF;

    invoke-direct {v2}, LX/DyN;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_83

    invoke-static {v1, v3}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/FkB;->A00(LX/GPD;I)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_6f

    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_33
    iput-object v0, v2, LX/DyF;->A00:Ljava/lang/Boolean;

    goto :goto_34

    :cond_6e
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_33

    :cond_6f
    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_70
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_71
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_23
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_77

    new-instance v3, LX/Dyg;

    invoke-direct {v3}, LX/DyN;-><init>()V

    invoke-static {v0, v3, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_75

    invoke-static {v1, v2}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, LX/FkB;->A00(LX/GPD;I)I

    move-result v5

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_72

    const/16 v0, 0x3d

    if-ne v5, v0, :cond_74

    invoke-static {v4}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dyg;->A00:LX/GH8;

    goto :goto_36

    :cond_72
    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v1, v0, v2}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    iput-object v4, v3, LX/Dyg;->A02:Ljava/lang/String;

    :cond_74
    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_75
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v3}, LX/H9R;->AWa(LX/EmQ;)V

    iput-object v3, v11, LX/FlP;->A01:LX/H9R;

    iget-object v2, v3, LX/EmQ;->A00:LX/H9R;

    instance-of v0, v2, LX/Dyh;

    if-eqz v0, :cond_76

    check-cast v2, LX/Dyh;

    :goto_37
    iput-object v2, v3, LX/Dyg;->A01:LX/Dyh;

    goto/16 :goto_45

    :cond_76
    check-cast v2, LX/H6A;

    invoke-interface {v2}, LX/H6A;->B1o()LX/Dyh;

    move-result-object v2

    goto :goto_37

    :cond_77
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_24
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_84

    new-instance v2, LX/Dyb;

    invoke-direct {v2}, LX/DyI;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0M(LX/Dyc;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_38
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_83

    invoke-static {v1, v4}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4}, LX/FkB;->A00(LX/GPD;I)I

    move-result v7

    const/16 v0, 0x52

    if-eq v7, v0, :cond_7f

    const/16 v0, 0x53

    if-eq v7, v0, :cond_7e

    const/16 v0, 0x51

    if-eq v7, v0, :cond_7d

    const/16 v0, 0x19

    if-eq v7, v0, :cond_7c

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_7a

    const-string v6, "userSpaceOnUse"

    const-string v0, "objectBoundingBox"

    packed-switch v7, :pswitch_data_4

    goto/16 :goto_39

    :pswitch_25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iput-object v3, v2, LX/Dyb;->A06:Ljava/lang/Boolean;

    goto :goto_39

    :cond_78
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dyb;->A06:Ljava/lang/Boolean;

    goto :goto_39

    :pswitch_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iput-object v3, v2, LX/Dyb;->A05:Ljava/lang/Boolean;

    goto :goto_39

    :cond_79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dyb;->A05:Ljava/lang/Boolean;

    goto :goto_39

    :pswitch_27
    invoke-static {v5}, LX/FlP;->A05(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/Dyb;->A00:Landroid/graphics/Matrix;

    goto :goto_39

    :cond_7a
    const-string v0, ""

    invoke-static {v1, v0, v4}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v1, v0, v4}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_7b
    iput-object v5, v2, LX/Dyb;->A07:Ljava/lang/String;

    goto :goto_39

    :cond_7c
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dyb;->A01:LX/GH8;

    iget v5, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_7d
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dyb;->A02:LX/GH8;

    iget v5, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_7e
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dyb;->A04:LX/GH8;

    goto :goto_39

    :cond_7f
    invoke-static {v5}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v2, LX/Dyb;->A03:LX/GH8;

    :cond_80
    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_38

    :cond_81
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_82
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_83
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v2}, LX/H9R;->AWa(LX/EmQ;)V

    iput-object v2, v11, LX/FlP;->A01:LX/H9R;

    goto/16 :goto_45

    :cond_84
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :pswitch_28
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_8c

    new-instance v3, LX/Dyd;

    invoke-direct {v3}, LX/DyI;-><init>()V

    invoke-static {v0, v3, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0G(LX/H69;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_3a
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_9c

    invoke-static {v1, v4}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/FkB;->A00(LX/GPD;I)I

    move-result v5

    const/16 v0, 0x52

    if-eq v5, v0, :cond_8a

    const/16 v0, 0x53

    if-eq v5, v0, :cond_89

    const/16 v0, 0x51

    if-eq v5, v0, :cond_88

    const/16 v0, 0x19

    if-eq v5, v0, :cond_87

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_85

    const/16 v0, 0x30

    if-ne v5, v0, :cond_8b

    invoke-static {v3, v2}, LX/FlP;->A0L(LX/DyI;Ljava/lang/String;)V

    goto :goto_3b

    :cond_85
    const-string v0, ""

    invoke-static {v1, v0, v4}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_86

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v1, v0, v4}, LX/FkB;->A06(LX/GPD;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_86
    iput-object v2, v3, LX/Dyd;->A05:Ljava/lang/String;

    goto :goto_3b

    :cond_87
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dyd;->A01:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_88
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dyd;->A02:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto :goto_3f

    :cond_89
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dyd;->A04:LX/GH8;

    goto :goto_3b

    :cond_8a
    invoke-static {v2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/Dyd;->A03:LX/GH8;

    :cond_8b
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_8c
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto :goto_3f

    :pswitch_29
    iget-object v3, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v3, :cond_8d

    new-instance v2, LX/DyZ;

    invoke-direct {v2}, LX/DyI;-><init>()V

    iget-object v0, v11, LX/FlP;->A02:LX/FkB;

    iput-object v0, v2, LX/EmQ;->A01:LX/FkB;

    iput-object v3, v2, LX/EmQ;->A00:LX/H9R;

    invoke-static {v2, v1}, LX/FlP;->A0J(LX/DyS;Lorg/xml/sax/Attributes;)V

    :goto_3c
    invoke-static {v2, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v1}, LX/FlP;->A0M(LX/Dyc;Lorg/xml/sax/Attributes;)V

    goto :goto_3d

    :cond_8d
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto :goto_3f

    :pswitch_2a
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_8e

    new-instance v2, LX/DyP;

    invoke-direct {v2}, LX/DyS;-><init>()V

    invoke-static {v0, v2, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    :goto_3d
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v2}, LX/H9R;->AWa(LX/EmQ;)V

    iput-object v2, v11, LX/FlP;->A01:LX/H9R;

    goto/16 :goto_45

    :cond_8e
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto :goto_3f

    :cond_8f
    :goto_3e
    iput-boolean v9, v11, LX/FlP;->A08:Z

    goto/16 :goto_45

    :cond_90
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto :goto_3f

    :cond_91
    invoke-static {v6}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyK;->A00:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_92

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    :goto_3f
    throw v1

    :cond_92
    :goto_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :pswitch_2b
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    if-eqz v0, :cond_9b

    new-instance v3, LX/DyK;

    invoke-direct {v3}, LX/DyN;-><init>()V

    invoke-static {v0, v3, v11, v1}, LX/FkB;->A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LX/FlP;->A0I(LX/HD6;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_41
    invoke-virtual {v1}, LX/GPD;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_9c

    invoke-static {v1, v8}, LX/FkB;->A04(LX/GPD;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8}, LX/FkB;->A00(LX/GPD;I)I

    move-result v5

    const/16 v0, 0x52

    if-eq v5, v0, :cond_98

    const/16 v0, 0x53

    if-eq v5, v0, :cond_97

    const/16 v0, 0x51

    if-eq v5, v0, :cond_96

    const/16 v0, 0x19

    if-eq v5, v0, :cond_91

    const/16 v0, 0x25

    const-string v4, "userSpaceOnUse"

    const-string v2, "objectBoundingBox"

    if-eq v5, v0, :cond_94

    const/16 v0, 0x24

    if-ne v5, v0, :cond_92

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    iput-object v7, v3, LX/DyK;->A04:Ljava/lang/Boolean;

    goto :goto_40

    :cond_93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/DyK;->A04:Ljava/lang/Boolean;

    goto :goto_40

    :cond_94
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iput-object v7, v3, LX/DyK;->A05:Ljava/lang/Boolean;

    goto :goto_40

    :cond_95
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/DyK;->A05:Ljava/lang/Boolean;

    goto :goto_40

    :cond_96
    invoke-static {v6}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyK;->A01:LX/GH8;

    iget v2, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_92

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_97
    invoke-static {v6}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyK;->A03:LX/GH8;

    goto/16 :goto_40

    :cond_98
    invoke-static {v6}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, v3, LX/DyK;->A02:LX/GH8;

    goto/16 :goto_40

    :cond_99
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_9a
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_9b
    invoke-static {}, LX/FkB;->A03()LX/H1g;

    move-result-object v1

    goto/16 :goto_3f

    :cond_9c
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    invoke-interface {v0, v3}, LX/H9R;->AWa(LX/EmQ;)V

    iput-object v3, v11, LX/FlP;->A01:LX/H9R;

    goto :goto_45

    :cond_9d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PROC INSTR: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-static {v3, v2, v0}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Fay;

    invoke-direct {v5, v0}, LX/Fay;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0, v10}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, LX/Fay;->A0E()V

    const/16 v3, 0x3d

    :goto_42
    invoke-virtual {v5, v3, v10}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-virtual {v5, v3}, LX/Fay;->A0G(C)Z

    invoke-virtual {v5}, LX/Fay;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/Fay;->A0E()V

    goto :goto_42

    :cond_9e
    new-instance v0, LX/FkB;

    invoke-direct {v0}, LX/FkB;-><init>()V

    iput-object v0, v11, LX/FlP;->A02:LX/FkB;

    goto :goto_45

    :goto_43
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v11, LX/FlP;->A06:Z

    if-nez v0, :cond_a0

    iget-boolean v0, v11, LX/FlP;->A07:Z

    if-eqz v0, :cond_a1

    iget-object v0, v11, LX/FlP;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_9f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v11, LX/FlP;->A04:Ljava/lang/StringBuilder;

    :cond_9f
    :goto_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a0
    :goto_45
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v3

    goto/16 :goto_0

    :cond_a1
    iget-boolean v0, v11, LX/FlP;->A08:Z

    if-eqz v0, :cond_a2

    iget-object v0, v11, LX/FlP;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_9f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v11, LX/FlP;->A05:Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_a2
    iget-object v0, v11, LX/FlP;->A01:LX/H9R;

    instance-of v0, v0, LX/DyH;

    if-eqz v0, :cond_a0

    invoke-static {v11, v2}, LX/FlP;->A0O(LX/FlP;Ljava/lang/String;)V

    goto :goto_45

    :cond_a3
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_a4
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a5
    :try_start_6
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    goto :goto_46
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_46
    iget-object v0, v11, LX/FlP;->A02:LX/FkB;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-object v0

    :catch_4
    :try_start_9
    move-exception v1

    const-string v0, "XML parser problem"

    new-instance v2, LX/H1g;

    invoke-direct {v2, v0, v1}, LX/H1g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_47

    :catch_5
    move-exception v1

    const-string v0, "Stream error"

    new-instance v2, LX/H1g;

    invoke-direct {v2, v0, v1}, LX/H1g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_47
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_a
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    goto :goto_48
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_6
    :try_start_b
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_48
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_22
        :pswitch_8
        :pswitch_5
        :pswitch_e
        :pswitch_7
        :pswitch_28
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_2b
        :pswitch_a
        :pswitch_24
        :pswitch_14
        :pswitch_b
        :pswitch_20
        :pswitch_c
        :pswitch_2a
        :pswitch_21
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_23
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_29
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x43 -> :sswitch_0
        0x48 -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x51 -> :sswitch_5
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_1
        0x63 -> :sswitch_0
        0x68 -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_8
        0x7a -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_a
        0x7 -> :sswitch_b
        0x31 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_f
        0x7 -> :sswitch_10
        0x38 -> :sswitch_d
        0x39 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x20 -> :sswitch_14
        0x21 -> :sswitch_15
        0x22 -> :sswitch_13
        0x29 -> :sswitch_16
        0x32 -> :sswitch_11
        0x33 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x6 -> :sswitch_17
        0x7 -> :sswitch_18
        0x31 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x2c
        :pswitch_26
        :pswitch_27
        :pswitch_25
    .end packed-switch
.end method

.method public static A03()LX/H1g;
    .locals 2

    const-string v1, "Invalid document. Root element must be <svg>"

    new-instance v0, LX/H1g;

    invoke-direct {v0, v1}, LX/H1g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(LX/GPD;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/GPD;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/H9R;LX/DyS;LX/FlP;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p2, LX/FlP;->A02:LX/FkB;

    iput-object v0, p1, LX/EmQ;->A01:LX/FkB;

    iput-object p0, p1, LX/EmQ;->A00:LX/H9R;

    invoke-static {p1, p3}, LX/FlP;->A0J(LX/DyS;Lorg/xml/sax/Attributes;)V

    invoke-static {p1, p3}, LX/FlP;->A0K(LX/DyS;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static A06(LX/GPD;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p2}, LX/GPD;->getURI(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A07(LX/FBs;)Landroid/graphics/Picture;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/FBs;->A02:LX/FXV;

    if-eqz v5, :cond_0

    :goto_0
    iget-object v3, p1, LX/FBs;->A03:LX/FXV;

    if-eqz v3, :cond_1

    iget v1, v3, LX/FXV;->A01:F

    iget v0, v3, LX/FXV;->A03:F

    add-float/2addr v1, v0

    iget v2, v3, LX/FXV;->A02:F

    iget v0, v3, LX/FXV;->A00:F

    add-float/2addr v2, v0

    :goto_1
    float-to-double v0, v1

    invoke-static {v0, v1}, LX/Awt;->A05(D)I

    move-result v3

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/Awt;->A05(D)I

    move-result v0

    invoke-virtual {p0, p1, v3, v0}, LX/FkB;->A08(LX/FBs;II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FkB;->A01:LX/DyX;

    iget-object v5, v0, LX/Dyc;->A00:LX/FXV;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/FkB;->A01:LX/DyX;

    iget-object v3, v4, LX/DyX;->A01:LX/GH8;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/GH8;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A1A:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iget-object v2, v4, LX/DyX;->A00:LX/GH8;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/GH8;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, LX/GH8;->A00()F

    move-result v1

    invoke-virtual {v2}, LX/GH8;->A00()F

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/GH8;->A00()F

    move-result v1

    iget v2, v5, LX/FXV;->A00:F

    mul-float/2addr v2, v1

    iget v0, v5, LX/FXV;->A03:F

    div-float/2addr v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/DyX;->A00:LX/GH8;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/GH8;->A00()F

    move-result v2

    iget v1, v5, LX/FXV;->A03:F

    mul-float/2addr v1, v2

    iget v0, v5, LX/FXV;->A00:F

    div-float/2addr v1, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, p1, v0, v0}, LX/FkB;->A08(LX/FBs;II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/FBs;II)Landroid/graphics/Picture;
    .locals 10

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/FBs;->A03:LX/FXV;

    if-nez v0, :cond_0

    new-instance v1, LX/FBs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FBs;->A00:LX/FKr;

    iput-object v0, v1, LX/FBs;->A01:LX/FJa;

    iput-object v0, v1, LX/FBs;->A02:LX/FXV;

    iput-object v0, v1, LX/FBs;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/FBs;->A03:LX/FXV;

    iget-object v0, p1, LX/FBs;->A00:LX/FKr;

    iput-object v0, v1, LX/FBs;->A00:LX/FKr;

    iget-object v0, p1, LX/FBs;->A01:LX/FJa;

    iput-object v0, v1, LX/FBs;->A01:LX/FJa;

    iget-object v0, p1, LX/FBs;->A02:LX/FXV;

    iput-object v0, v1, LX/FBs;->A02:LX/FXV;

    iget-object v0, p1, LX/FBs;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/FBs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FBs;->A03:LX/FXV;

    iput-object v0, v1, LX/FBs;->A03:LX/FXV;

    move-object p1, v1

    :goto_0
    int-to-float v4, p2

    int-to-float v2, p3

    const/4 v1, 0x0

    new-instance v0, LX/FXV;

    invoke-direct {v0, v1, v1, v4, v2}, LX/FXV;-><init>(FFFF)V

    iput-object v0, p1, LX/FBs;->A03:LX/FXV;

    :cond_0
    new-instance v7, LX/Flc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Flc;->A00:Landroid/graphics/Canvas;

    iput-object p0, v7, LX/Flc;->A01:LX/FkB;

    iget-object v6, p0, LX/FkB;->A01:LX/DyX;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    const-string v2, "Nothing to render. Document is empty."

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v2, v0, v1}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object v3

    :cond_2
    iget-object v9, p1, LX/FBs;->A04:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {p0, v9}, LX/FkB;->A09(Ljava/lang/String;)LX/DyS;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "SVGAndroidRenderer"

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/DyZ;

    if-eqz v0, :cond_3

    check-cast v4, LX/Dyc;

    iget-object v5, v4, LX/Dyc;->A00:LX/FXV;

    if-nez v5, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    :goto_2
    invoke-static {v0, v2, v1}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const-string v0, "View element with id \"%s\" not found."

    goto :goto_2

    :cond_4
    iget-object v4, v4, LX/DyI;->A00:LX/FJa;

    goto :goto_3

    :cond_5
    iget-object v5, p1, LX/FBs;->A02:LX/FXV;

    if-nez v5, :cond_6

    iget-object v5, v6, LX/Dyc;->A00:LX/FXV;

    :cond_6
    iget-object v4, p1, LX/FBs;->A01:LX/FJa;

    if-nez v4, :cond_7

    iget-object v4, v6, LX/DyI;->A00:LX/FJa;

    :cond_7
    :goto_3
    iget-object v0, p1, LX/FBs;->A00:LX/FKr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FKr;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p1, LX/FBs;->A00:LX/FKr;

    iget-object v0, p0, LX/FkB;->A00:LX/FKr;

    invoke-virtual {v0, v1}, LX/FKr;->A01(LX/FKr;)V

    :cond_8
    new-instance v0, LX/FW6;

    invoke-direct {v0, v7}, LX/FW6;-><init>(LX/Flc;)V

    iput-object v0, v7, LX/Flc;->A02:LX/FW6;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/Flc;->A05:Ljava/util/Stack;

    iget-object v1, v7, LX/Flc;->A02:LX/FW6;

    invoke-static {}, LX/GHA;->A00()LX/GHA;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Flc;->A0V(LX/GHA;LX/FW6;LX/Flc;)V

    iget-object v2, v7, LX/Flc;->A02:LX/FW6;

    const/4 v0, 0x0

    iput-object v0, v2, LX/FW6;->A03:LX/FXV;

    iput-boolean v8, v2, LX/FW6;->A07:Z

    iget-object v1, v7, LX/Flc;->A05:Ljava/util/Stack;

    new-instance v0, LX/FW6;

    invoke-direct {v0, v2, v7}, LX/FW6;-><init>(LX/FW6;LX/Flc;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/Flc;->A03:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/Flc;->A04:Ljava/util/Stack;

    iget-object v0, v6, LX/DyS;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/Flc;->A02:LX/FW6;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/FW6;->A07:Z

    :cond_9
    invoke-static {v7}, LX/Flc;->A0j(LX/Flc;)V

    iget-object v0, p1, LX/FBs;->A03:LX/FXV;

    new-instance v2, LX/FXV;

    invoke-direct {v2, v0}, LX/FXV;-><init>(LX/FXV;)V

    iget-object v1, v6, LX/DyX;->A01:LX/GH8;

    if-eqz v1, :cond_a

    iget v0, v2, LX/FXV;->A03:F

    invoke-virtual {v1, v7, v0}, LX/GH8;->A04(LX/Flc;F)F

    move-result v0

    iput v0, v2, LX/FXV;->A03:F

    :cond_a
    iget-object v1, v6, LX/DyX;->A00:LX/GH8;

    if-eqz v1, :cond_b

    iget v0, v2, LX/FXV;->A00:F

    invoke-virtual {v1, v7, v0}, LX/GH8;->A04(LX/Flc;F)F

    move-result v0

    iput v0, v2, LX/FXV;->A00:F

    :cond_b
    invoke-static {v4, v2, v5, v6, v7}, LX/Flc;->A0L(LX/FJa;LX/FXV;LX/FXV;LX/DyX;LX/Flc;)V

    invoke-static {v7}, LX/Flc;->A0i(LX/Flc;)V

    iget-object v0, p1, LX/FBs;->A00:LX/FKr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FKr;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/FkB;->A00:LX/FKr;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/FKr;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmU;

    iget-object v0, v0, LX/EmU;->A02:Ljava/lang/Integer;

    if-ne v0, v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_d
    new-instance p1, LX/FBs;

    invoke-direct {p1}, LX/FBs;-><init>()V

    goto/16 :goto_0
.end method

.method public A09(Ljava/lang/String;)LX/DyS;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FkB;->A01:LX/DyX;

    iget-object v0, v1, LX/DyS;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/FkB;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyS;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FkB;->A01:LX/DyX;

    invoke-direct {p0, v0, p1}, LX/FkB;->A01(LX/H9R;Ljava/lang/String;)LX/DyS;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(Ljava/lang/String;)LX/DyS;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/7qI;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "\\\n"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FkB;->A09(Ljava/lang/String;)LX/DyS;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/7qI;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    goto :goto_0

    :cond_2
    return-object v3
.end method
