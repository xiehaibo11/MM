.class public LX/FVT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/Ej1;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 20

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v4, LX/FVT;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v4, LX/FVT;->A00:Landroid/util/SparseArray;

    const/4 v3, 0x0

    iput-object v3, v4, LX/FVT;->A02:LX/Ej1;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/FVT;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v18

    :try_start_0
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v7, "ConstraintLayoutStates"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-static {v0, v6, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :sswitch_0
    const-string v1, "ConstraintSet"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v17, LX/Fji;

    invoke-direct/range {v17 .. v17}, LX/Fji;-><init>()V

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_2

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v9}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v10, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_5

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_5

    :cond_3
    const/4 v6, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const-string v8, "ConstraintLayoutStates"

    const-string v0, "error in parsing id"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    :goto_5
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move-object v8, v3

    :goto_6
    if-eq v11, v7, :cond_25

    if-eqz v11, :cond_7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v10, "Constraint"

    const/4 v9, 0x3

    const/4 v0, 0x2

    if-eq v11, v0, :cond_8

    if-ne v11, v9, :cond_9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    iget-object v9, v0, LX/Fji;->A00:Ljava/util/HashMap;

    iget v0, v8, LX/FKJ;->A00:I

    invoke-static {v8, v9, v0}, LX/5FW;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move-object v8, v3

    goto :goto_7

    :cond_7
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_9
    :goto_7
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    goto :goto_6

    :sswitch_1
    const-string v0, "Layout"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_20

    iget-object v11, v8, LX/FKJ;->A02:LX/FdW;

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v0, LX/F0S;->A03:[I

    invoke-virtual {v5, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    iput-boolean v7, v11, LX/FdW;->A0w:Z

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v16

    const/4 v9, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v9, v0, :cond_c

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    sget-object v15, LX/FdW;->A10:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    const/16 v0, 0x50

    if-eq v13, v0, :cond_b

    const/16 v0, 0x51

    if-eq v13, v0, :cond_a

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v14, "   "

    packed-switch v13, :pswitch_data_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Unknown attribute 0x"

    :goto_9
    invoke-static {v0, v13, v12}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v13, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "unused attribute 0x"

    goto :goto_9

    :pswitch_1
    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/FdW;->A07:F

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/FdW;->A02:F

    goto/16 :goto_a

    :pswitch_3
    const-string v0, "CURRENTLY UNSUPPORTED"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_4
    iget v0, v11, LX/FdW;->A0Y:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0Y:I

    goto/16 :goto_a

    :pswitch_5
    iget v0, v11, LX/FdW;->A0Z:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0Z:I

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/FdW;->A0t:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_7
    iget-boolean v0, v11, LX/FdW;->A0x:Z

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, LX/FdW;->A0x:Z

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/FdW;->A0s:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_9
    iget v0, v11, LX/FdW;->A0C:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0C:I

    goto/16 :goto_a

    :pswitch_a
    iget v0, v11, LX/FdW;->A0D:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0D:I

    goto/16 :goto_a

    :pswitch_b
    iget v0, v11, LX/FdW;->A00:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/FdW;->A00:F

    goto/16 :goto_a

    :pswitch_c
    iget v0, v11, LX/FdW;->A0o:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0o:I

    goto/16 :goto_a

    :pswitch_d
    iget v0, v11, LX/FdW;->A0R:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0R:I

    goto/16 :goto_a

    :pswitch_e
    iget v0, v11, LX/FdW;->A0p:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0p:I

    goto/16 :goto_a

    :pswitch_f
    iget v0, v11, LX/FdW;->A0S:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0S:I

    goto/16 :goto_a

    :pswitch_10
    iget v0, v11, LX/FdW;->A0q:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0q:I

    goto/16 :goto_a

    :pswitch_11
    iget v0, v11, LX/FdW;->A0T:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0T:I

    goto/16 :goto_a

    :pswitch_12
    iget v0, v11, LX/FdW;->A0G:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0G:I

    goto/16 :goto_a

    :pswitch_13
    iget v0, v11, LX/FdW;->A0h:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0h:I

    goto/16 :goto_a

    :pswitch_14
    iget v0, v11, LX/FdW;->A08:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A08:I

    goto/16 :goto_a

    :pswitch_15
    iget v0, v11, LX/FdW;->A09:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A09:I

    goto/16 :goto_a

    :pswitch_16
    iget v0, v11, LX/FdW;->A0A:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0A:I

    goto/16 :goto_a

    :pswitch_17
    iget v0, v11, LX/FdW;->A0B:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0B:I

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/FdW;->A0r:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_19
    iget v0, v11, LX/FdW;->A0E:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0E:I

    goto/16 :goto_a

    :pswitch_1a
    iget v0, v11, LX/FdW;->A0F:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0F:I

    goto/16 :goto_a

    :pswitch_1b
    iget v0, v11, LX/FdW;->A0H:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0H:I

    goto/16 :goto_a

    :pswitch_1c
    iget v0, v11, LX/FdW;->A0I:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0I:I

    goto/16 :goto_a

    :pswitch_1d
    iget v0, v11, LX/FdW;->A0J:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0J:I

    goto/16 :goto_a

    :pswitch_1e
    iget v0, v11, LX/FdW;->A0K:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0K:I

    goto/16 :goto_a

    :pswitch_1f
    iget v0, v11, LX/FdW;->A0L:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0L:I

    goto/16 :goto_a

    :pswitch_20
    iget v0, v11, LX/FdW;->A0M:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0M:I

    goto/16 :goto_a

    :pswitch_21
    iget v0, v11, LX/FdW;->A0N:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0N:I

    goto/16 :goto_a

    :pswitch_22
    iget v0, v11, LX/FdW;->A0O:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0O:I

    goto/16 :goto_a

    :pswitch_23
    iget v0, v11, LX/FdW;->A0P:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0P:I

    goto/16 :goto_a

    :pswitch_24
    iget v0, v11, LX/FdW;->A0Q:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0Q:I

    goto/16 :goto_a

    :pswitch_25
    iget v0, v11, LX/FdW;->A01:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/FdW;->A01:F

    goto/16 :goto_a

    :pswitch_26
    iget v0, v11, LX/FdW;->A03:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/FdW;->A03:F

    goto/16 :goto_a

    :pswitch_27
    iget v0, v11, LX/FdW;->A0a:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0a:I

    goto/16 :goto_a

    :pswitch_28
    iget v0, v11, LX/FdW;->A0c:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0c:I

    goto/16 :goto_a

    :pswitch_29
    iget v0, v11, LX/FdW;->A0V:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0V:I

    goto/16 :goto_a

    :pswitch_2a
    iget v0, v11, LX/FdW;->A0W:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0W:I

    goto/16 :goto_a

    :pswitch_2b
    iget v0, v11, LX/FdW;->A0X:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0X:I

    goto/16 :goto_a

    :pswitch_2c
    iget v0, v11, LX/FdW;->A0d:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0d:I

    goto/16 :goto_a

    :pswitch_2d
    iget v0, v11, LX/FdW;->A0e:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0e:I

    goto :goto_a

    :pswitch_2e
    iget v0, v11, LX/FdW;->A0f:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0f:I

    goto :goto_a

    :pswitch_2f
    iget v0, v11, LX/FdW;->A0g:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0g:I

    goto :goto_a

    :pswitch_30
    iget v0, v11, LX/FdW;->A0i:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0i:I

    goto :goto_a

    :pswitch_31
    iget v0, v11, LX/FdW;->A0j:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0j:I

    goto :goto_a

    :pswitch_32
    iget v0, v11, LX/FdW;->A0k:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0k:I

    goto :goto_a

    :pswitch_33
    iget v0, v11, LX/FdW;->A0l:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0l:I

    goto :goto_a

    :pswitch_34
    iget v0, v11, LX/FdW;->A0m:I

    invoke-static {v10, v12, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0m:I

    goto :goto_a

    :pswitch_35
    iget v0, v11, LX/FdW;->A05:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/FdW;->A05:F

    goto :goto_a

    :pswitch_36
    iget v0, v11, LX/FdW;->A04:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/FdW;->A04:F

    goto :goto_a

    :pswitch_37
    iget v0, v11, LX/FdW;->A06:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/FdW;->A06:F

    goto :goto_a

    :pswitch_38
    iget v0, v11, LX/FdW;->A0U:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0U:I

    goto :goto_a

    :pswitch_39
    iget v0, v11, LX/FdW;->A0n:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/FdW;->A0n:I

    goto :goto_a

    :cond_a
    iget-boolean v0, v11, LX/FdW;->A0u:Z

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, LX/FdW;->A0u:Z

    goto :goto_a

    :cond_b
    iget-boolean v0, v11, LX/FdW;->A0v:Z

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, LX/FdW;->A0v:Z

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "Motion"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_21

    iget-object v13, v8, LX/FKJ;->A03:LX/FW1;

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v0, LX/F0S;->A04:[I

    invoke-virtual {v5, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    iput-boolean v7, v13, LX/FW1;->A06:Z

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v11, :cond_e

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    sget-object v0, LX/FW1;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto :goto_d

    :pswitch_3a
    iget v0, v13, LX/FW1;->A01:F

    invoke-virtual {v12, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/FW1;->A01:F

    goto :goto_d

    :pswitch_3b
    iget v0, v13, LX/FW1;->A04:I

    invoke-virtual {v12, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/FW1;->A04:I

    goto :goto_d

    :pswitch_3c
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v15, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v15, v0, :cond_d

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v13, LX/FW1;->A05:Ljava/lang/String;

    goto :goto_d

    :cond_d
    sget-object v15, LX/Evz;->A00:[Ljava/lang/String;

    invoke-virtual {v12, v14, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v15, v0

    goto :goto_c

    :pswitch_3d
    invoke-virtual {v12, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/FW1;->A03:I

    goto :goto_d

    :pswitch_3e
    iget v0, v13, LX/FW1;->A02:I

    invoke-static {v12, v14, v0}, LX/Fji;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/FW1;->A02:I

    goto :goto_d

    :pswitch_3f
    iget v0, v13, LX/FW1;->A00:F

    invoke-virtual {v12, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/FW1;->A00:F

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "PropertySet"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_22

    iget-object v12, v8, LX/FKJ;->A04:LX/FBm;

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v0, LX/F0S;->A05:[I

    invoke-virtual {v5, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    iput-boolean v7, v12, LX/FBm;->A04:Z

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_13

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    if-ne v13, v7, :cond_f

    iget v0, v12, LX/FBm;->A00:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/FBm;->A00:F

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    if-ne v13, v0, :cond_10

    iget v0, v12, LX/FBm;->A03:I

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v12, LX/FBm;->A03:I

    sget-object v0, LX/Fji;->A03:[I

    aget v0, v0, v13

    iput v0, v12, LX/FBm;->A03:I

    goto :goto_f

    :cond_10
    const/4 v0, 0x4

    if-ne v13, v0, :cond_11

    iget v0, v12, LX/FBm;->A02:I

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v12, LX/FBm;->A02:I

    goto :goto_f

    :cond_11
    const/4 v0, 0x3

    if-ne v13, v0, :cond_12

    iget v0, v12, LX/FBm;->A01:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/FBm;->A01:F

    :cond_12
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "Transform"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_23

    iget-object v12, v8, LX/FKJ;->A05:LX/FWF;

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v0, LX/F0S;->A07:[I

    invoke-virtual {v5, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    iput-boolean v7, v12, LX/FWF;->A0C:Z

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v10, :cond_14

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    sget-object v0, LX/FWF;->A0D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto :goto_11

    :pswitch_40
    iget v0, v12, LX/FWF;->A09:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A09:F

    goto :goto_11

    :pswitch_41
    iget v0, v12, LX/FWF;->A08:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A08:F

    goto :goto_11

    :pswitch_42
    iget v0, v12, LX/FWF;->A07:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A07:F

    goto :goto_11

    :pswitch_43
    iget v0, v12, LX/FWF;->A06:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A06:F

    goto :goto_11

    :pswitch_44
    iget v0, v12, LX/FWF;->A05:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A05:F

    goto :goto_11

    :pswitch_45
    iget v0, v12, LX/FWF;->A04:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A04:F

    goto :goto_11

    :pswitch_46
    iget v0, v12, LX/FWF;->A03:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A03:F

    goto :goto_11

    :pswitch_47
    iget v0, v12, LX/FWF;->A02:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A02:F

    goto :goto_11

    :pswitch_48
    iget v0, v12, LX/FWF;->A01:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A01:F

    goto :goto_11

    :pswitch_49
    iput-boolean v7, v12, LX/FWF;->A0B:Z

    iget v0, v12, LX/FWF;->A00:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A00:F

    goto :goto_11

    :pswitch_4a
    iget v0, v12, LX/FWF;->A0A:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v12, LX/FWF;->A0A:F

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "Guideline"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v5, v0}, LX/Fji;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/FKJ;

    move-result-object v8

    iget-object v0, v8, LX/FKJ;->A02:LX/FdW;

    iput-boolean v7, v0, LX/FdW;->A0y:Z

    iput-boolean v7, v0, LX/FdW;->A0w:Z

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "Barrier"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v5, v0}, LX/Fji;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/FKJ;

    move-result-object v8

    iget-object v0, v8, LX/FKJ;->A02:LX/FdW;

    iput v7, v0, LX/FdW;->A0b:I

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "CustomAttribute"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_24

    iget-object v0, v8, LX/FKJ;->A01:Ljava/util/HashMap;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v0, LX/F0S;->A02:[I

    invoke-virtual {v5, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v16

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v3

    move-object v10, v3

    const/4 v9, 0x0

    :goto_12
    move/from16 v0, v16

    if-ge v9, v0, :cond_1e

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    if-ne v15, v14, :cond_15

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_15
    if-ne v15, v7, :cond_16

    invoke-virtual {v12, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v10, LX/00Q;->A0j:Ljava/lang/Integer;

    goto :goto_18

    :cond_16
    const/4 v0, 0x3

    if-ne v15, v0, :cond_17

    sget-object v10, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_16

    :cond_17
    const/4 v0, 0x2

    if-ne v15, v0, :cond_18

    goto :goto_15

    :cond_18
    const/4 v0, 0x7

    if-ne v15, v0, :cond_19

    sget-object v10, LX/00Q;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-static {v5}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_14

    :cond_19
    const/4 v0, 0x4

    if-ne v15, v0, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v0, 0x5

    if-ne v15, v0, :cond_1b

    sget-object v10, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_14

    :goto_13
    sget-object v10, LX/00Q;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_18

    :cond_1b
    const/4 v0, 0x6

    if-ne v15, v0, :cond_1c

    sget-object v10, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    goto :goto_17

    :goto_15
    sget-object v10, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {v12, v15, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_18

    :cond_1c
    const/16 v0, 0x8

    if-ne v15, v0, :cond_1d

    sget-object v10, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1d
    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_12

    :cond_1e
    if-eqz v11, :cond_1f

    if-eqz v13, :cond_1f

    new-instance v9, LX/EmW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/EmW;->A04:Ljava/lang/String;

    iput-object v10, v9, LX/EmW;->A03:Ljava/lang/Integer;

    invoke-virtual {v9, v13}, LX/EmW;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :sswitch_8
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v5, v0}, LX/Fji;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/FKJ;

    move-result-object v8

    goto/16 :goto_7

    :cond_20
    invoke-static/range {v18 .. v18}, LX/FVT;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_21
    invoke-static/range {v18 .. v18}, LX/FVT;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_22
    invoke-static/range {v18 .. v18}, LX/FVT;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_23
    invoke-static/range {v18 .. v18}, LX/FVT;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_24
    invoke-static/range {v18 .. v18}, LX/FVT;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_1a
    iget-object v1, v4, LX/FVT;->A00:Landroid/util/SparseArray;

    move-object/from16 v0, v17

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "State"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Elu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Elu;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v2, LX/Elu;->A00:I

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/F0S;->A06:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v8, :cond_28

    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_26

    iget v0, v2, LX/Elu;->A01:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/Elu;->A01:I

    goto :goto_1c

    :cond_26
    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    iget v0, v2, LX/Elu;->A00:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/Elu;->A00:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/Elu;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/Elu;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v0, "layout"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v6, LX/Fji;

    invoke-direct {v6}, LX/Fji;-><init>()V

    iput-object v6, v2, LX/Elu;->A02:LX/Fji;

    iget v1, v2, LX/Elu;->A00:I

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/Fji;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_27
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_28
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v4, LX/FVT;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/Elu;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "StateSet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "layoutDescription"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "Variant"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/Em5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v8, LX/Em5;->A03:F

    iput v0, v8, LX/Em5;->A02:F

    iput v0, v8, LX/Em5;->A01:F

    iput v0, v8, LX/Em5;->A00:F

    const/4 v0, -0x1

    iput v0, v8, LX/Em5;->A04:I

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/F0S;->A08:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v7, :cond_2f

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_29

    iget v0, v8, LX/Em5;->A04:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/Em5;->A04:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v8, LX/Em5;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v8, LX/Em5;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v0, "layout"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v10, LX/Fji;

    invoke-direct {v10}, LX/Fji;-><init>()V

    iput-object v10, v8, LX/Em5;->A05:LX/Fji;

    iget v1, v8, LX/Em5;->A04:I

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v0}, LX/Fji;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1e

    :cond_29
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    iget v0, v8, LX/Em5;->A00:F

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, LX/Em5;->A00:F

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2b

    iget v0, v8, LX/Em5;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, LX/Em5;->A02:F

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2c

    iget v0, v8, LX/Em5;->A01:F

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, LX/Em5;->A01:F

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2d

    iget v0, v8, LX/Em5;->A03:F

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, LX/Em5;->A03:F

    goto :goto_1e

    :cond_2d
    const-string v1, "ConstraintLayoutStates"

    const-string v0, "Unknown tag"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Elu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_0
        0x4c7d471 -> :sswitch_9
        0x526c4e31 -> :sswitch_a
        0x62ce7272 -> :sswitch_b
        0x7155a865 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_1
        -0x7648542a -> :sswitch_2
        -0x4bab3dd3 -> :sswitch_3
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_5
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_7
        0x6b78f1fd -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_12
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_13
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "XML parser error must be within a Constraint "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
