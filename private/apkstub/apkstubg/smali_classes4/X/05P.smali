.class public LX/05P;
.super LX/05M;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:LX/05N;

.field public A01:I

.field public A02:I

.field public A03:LX/0Au;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/05P;-><init>(Landroid/content/res/Resources;LX/05N;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/05N;)V
    .locals 1

    invoke-direct {p0}, LX/03n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/05P;->A02:I

    iput v0, p0, LX/05P;->A01:I

    new-instance v0, LX/05N;

    invoke-direct {v0, p1, p2, p0}, LX/05N;-><init>(Landroid/content/res/Resources;LX/05N;LX/05P;)V

    invoke-virtual {p0, v0}, LX/03n;->A09(LX/03i;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05P;->onStateChange([I)Z

    invoke-virtual {p0}, LX/05P;->jumpToCurrentState()V

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/05P;
    .locals 3

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/05P;

    invoke-direct {v2, v0, v0}, LX/05P;-><init>(Landroid/content/res/Resources;LX/05N;)V

    invoke-virtual/range {v2 .. v7}, LX/05P;->A0C(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    sget-object v0, LX/0Dq;->A01:[I

    invoke-static {p2, p3, p4, v0}, LX/Ciw;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v7, v8, [I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v8, :cond_3

    invoke-interface {p4, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x10100d0

    if-eq v2, v0, :cond_1

    const v0, 0x1010199

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    invoke-interface {p4, v4, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    neg-int v2, v2

    :cond_0
    aput v2, v7, v3

    move v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v7, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v5, :cond_7

    :cond_4
    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3, p4, p5}, LX/1CS;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/1CS;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p3, p5, p4, p2}, LX/05P;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, p0, LX/05P;->A00:LX/05N;

    invoke-virtual {v1, v5}, LX/03i;->A02(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, v1, LX/05O;->A00:[[I

    aput-object v3, v0, v2

    iget-object v1, v1, LX/05N;->A01:LX/0T4;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0T4;->A07(ILjava/lang/Object;)V

    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    sget-object v0, LX/0Dq;->A02:[I

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    invoke-static {v9, v8, v6, v0}, LX/Ciw;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move-object/from16 v10, p1

    if-lez v1, :cond_2

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    move-object/from16 v5, p5

    if-nez v11, :cond_4

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v9, v8, v6, v5}, LX/BAD;->A04(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/BAD;

    move-result-object v11

    :goto_1
    if-nez v11, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v8, v5, v6, v9}, LX/05P;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v3, v4, :cond_7

    if-eq v7, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, LX/05P;->A00:LX/05N;

    invoke-virtual {v14, v11}, LX/03i;->A02(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    int-to-long v3, v3

    const/16 v0, 0x20

    shl-long v5, v3, v0

    int-to-long v7, v7

    or-long v1, v7, v5

    if-eqz v15, :cond_6

    const-wide v12, 0x200000000L

    :goto_2
    iget-object v11, v14, LX/05N;->A00:LX/00u;

    int-to-long v5, v9

    or-long v9, v5, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v2, v0}, LX/00u;->A09(JLjava/lang/Object;)V

    if-eqz v15, :cond_5

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    iget-object v2, v14, LX/05N;->A00:LX/00u;

    const-wide v0, 0x100000000L

    or-long/2addr v5, v0

    or-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/00u;->A09(JLjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05(I)Z
    .locals 14

    iget-object v1, p0, LX/05P;->A03:LX/0Au;

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    iget v5, p0, LX/05P;->A02:I

    if-eq p1, v5, :cond_0

    iget v0, p0, LX/05P;->A01:I

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, LX/0Au;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Au;->A01()V

    iget v0, p0, LX/05P;->A01:I

    iput v0, p0, LX/05P;->A02:I

    iput p1, p0, LX/05P;->A01:I

    :cond_0
    return v13

    :cond_1
    iget v5, p0, LX/03n;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0Au;->A03()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/05P;->A03:LX/0Au;

    const/4 v0, -0x1

    iput v0, p0, LX/05P;->A01:I

    iput v0, p0, LX/05P;->A02:I

    iget-object v4, p0, LX/05P;->A00:LX/05N;

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    iget-object v3, v4, LX/05N;->A01:LX/0T4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0T4;->A02:[I

    iget v0, v3, LX/0T4;->A00:I

    invoke-static {v1, v0, v5}, LX/00P;->A00([III)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/0T4;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0JY;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v6

    :cond_4
    const/4 v1, 0x0

    if-ltz p1, :cond_6

    iget-object v3, v4, LX/05N;->A01:LX/0T4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0T4;->A02:[I

    iget v0, v3, LX/0T4;->A00:I

    invoke-static {v1, v0, p1}, LX/00P;->A00([III)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, v3, LX/0T4;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0JY;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    :cond_6
    const/4 v12, 0x0

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    int-to-long v2, v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    iget-object v6, v4, LX/05N;->A00:LX/00u;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8, v0, v1}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v9, v2

    if-ltz v9, :cond_9

    iget-object v2, v4, LX/05N;->A00:LX/00u;

    invoke-virtual {v2, v8, v0, v1}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide v2, 0x200000000L

    and-long/2addr v10, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v6

    invoke-virtual {p0, v9}, LX/03n;->A07(I)Z

    iget-object v3, p0, LX/03n;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v2, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_7

    iget-object v2, v4, LX/05N;->A00:LX/00u;

    invoke-virtual {v2, v8, v0, v1}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v0, 0x100000000L

    and-long/2addr v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v1

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    new-instance v0, LX/05L;

    invoke-direct {v0, v3, v1, v6}, LX/05L;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_1
    invoke-virtual {v0}, LX/0Au;->A02()V

    iput-object v0, p0, LX/05P;->A03:LX/0Au;

    iput v5, p0, LX/05P;->A01:I

    iput p1, p0, LX/05P;->A02:I

    return v13

    :cond_7
    instance-of v0, v3, LX/BAD;

    if-eqz v0, :cond_8

    check-cast v3, LX/BAD;

    new-instance v0, LX/05K;

    invoke-direct {v0, v3}, LX/05K;-><init>(LX/BAD;)V

    goto :goto_1

    :cond_8
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/graphics/drawable/Animatable;

    new-instance v0, LX/05J;

    invoke-direct {v0, v3}, LX/05J;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_9
    return v12
.end method


# virtual methods
.method public bridge synthetic A08()LX/03i;
    .locals 3

    iget-object v2, p0, LX/05P;->A00:LX/05N;

    const/4 v1, 0x0

    new-instance v0, LX/05N;

    invoke-direct {v0, v1, v2, p0}, LX/05N;-><init>(Landroid/content/res/Resources;LX/05N;LX/05P;)V

    return-object v0
.end method

.method public A09(LX/03i;)V
    .locals 1

    invoke-super {p0, p1}, LX/05M;->A09(LX/03i;)V

    instance-of v0, p1, LX/05N;

    if-eqz v0, :cond_0

    check-cast p1, LX/05N;

    iput-object p1, p0, LX/05P;->A00:LX/05N;

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A()LX/05O;
    .locals 3

    iget-object v2, p0, LX/05P;->A00:LX/05N;

    const/4 v1, 0x0

    new-instance v0, LX/05N;

    invoke-direct {v0, v1, v2, p0}, LX/05N;-><init>(Landroid/content/res/Resources;LX/05N;LX/05P;)V

    return-object v0
.end method

.method public A0C(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    sget-object v0, LX/0Dq;->A00:[I

    invoke-static {p2, p3, p4, v0}, LX/Ciw;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/05P;->setVisible(ZZ)Z

    iget-object v3, p0, LX/05P;->A00:LX/05N;

    iget v1, v3, LX/03i;->A00:I

    invoke-static {v2}, LX/05P;->A00(Landroid/content/res/TypedArray;)I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v3, LX/03i;->A00:I

    const/4 v1, 0x2

    iget-boolean v0, v3, LX/03i;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/03i;->A0W:Z

    const/4 v1, 0x3

    iget-boolean v0, v3, LX/03i;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/03i;->A0P:Z

    const/4 v1, 0x4

    iget v0, v3, LX/03i;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/03i;->A07:I

    const/4 v1, 0x5

    iget v0, v3, LX/03i;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/03i;->A08:I

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/03i;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/03n;->setDither(Z)V

    iget-object v0, p0, LX/03n;->A02:LX/03i;

    invoke-virtual {v0, p3}, LX/03i;->A08(Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    if-gt v1, v3, :cond_0

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p5}, LX/05P;->A03(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, LX/05P;->A04(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05P;->onStateChange([I)Z

    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/03n;->jumpToCurrentState()V

    iget-object v0, p0, LX/05P;->A03:LX/0Au;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Au;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05P;->A03:LX/0Au;

    iget v0, p0, LX/05P;->A02:I

    invoke-virtual {p0, v0}, LX/03n;->A07(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/05P;->A02:I

    iput v0, p0, LX/05P;->A01:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/05P;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/05M;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/05P;->A00:LX/05N;

    invoke-virtual {v0}, LX/03i;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05P;->A04:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, LX/05P;->A00:LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A0B([I)I

    move-result v1

    iget v0, p0, LX/03n;->A00:I

    if-eq v1, v0, :cond_2

    invoke-direct {p0, v1}, LX/05P;->A05(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/03n;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/03n;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/03n;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/05P;->A03:LX/0Au;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/0Au;->A02()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/05P;->jumpToCurrentState()V

    return v1
.end method
