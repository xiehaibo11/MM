.class public LX/04M;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    sput-object v2, LX/04M;->A05:[Ljava/lang/Class;

    sput-object v2, LX/04M;->A04:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/04M;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/04M;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/04M;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/04M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/04M;->A00(LX/04M;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14

    new-instance v9, LX/0Lh;

    move-object/from16 v0, p2

    invoke-direct {v9, v0, p0}, LX/0Lh;-><init>(Landroid/view/Menu;LX/04M;)V

    move-object/from16 v10, p3

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v8, 0x2

    const-string v7, "menu"

    const/4 v6, 0x1

    if-ne v0, v8, :cond_b

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v13, 0x0

    move-object v5, v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_1
    if-eq v1, v6, :cond_c

    const-string v3, "item"

    const-string v2, "group"

    if-eq v1, v8, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v13

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eqz v12, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, v9, LX/0Lh;->A02:I

    iput v0, v9, LX/0Lh;->A00:I

    iput v0, v9, LX/0Lh;->A03:I

    iput v0, v9, LX/0Lh;->A01:I

    iput-boolean v6, v9, LX/0Lh;->A0C:Z

    iput-boolean v6, v9, LX/0Lh;->A0B:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v9, LX/0Lh;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0Lh;->A09:LX/FOU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FOU;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v9, LX/0Lh;->A0D:Z

    iget-object v4, v9, LX/0Lh;->A08:Landroid/view/Menu;

    iget v3, v9, LX/0Lh;->A02:I

    iget v2, v9, LX/0Lh;->A05:I

    iget v1, v9, LX/0Lh;->A04:I

    iget-object v0, v9, LX/0Lh;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Lh;->A04(Landroid/view/MenuItem;LX/0Lh;)V

    goto :goto_0

    :cond_5
    iput-boolean v6, v9, LX/0Lh;->A0D:Z

    iget-object v4, v9, LX/0Lh;->A08:Landroid/view/Menu;

    iget v3, v9, LX/0Lh;->A02:I

    iget v2, v9, LX/0Lh;->A05:I

    iget v1, v9, LX/0Lh;->A04:I

    iget-object v0, v9, LX/0Lh;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Lh;->A04(Landroid/view/MenuItem;LX/0Lh;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    if-nez v11, :cond_2

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0Lh;->A0U:LX/04M;

    iget-object v1, v0, LX/04M;->A00:Landroid/content/Context;

    sget-object v0, LX/026;->A0F:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v9, LX/0Lh;->A02:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, LX/0Lh;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, LX/0Lh;->A03:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, LX/0Lh;->A01:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, LX/0Lh;->A0C:Z

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, LX/0Lh;->A0B:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, p1}, LX/0Lh;->A07(Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, v9, LX/0Lh;->A0D:Z

    iget-object v4, v9, LX/0Lh;->A08:Landroid/view/Menu;

    iget v3, v9, LX/0Lh;->A02:I

    iget v2, v9, LX/0Lh;->A05:I

    iget v1, v9, LX/0Lh;->A04:I

    iget-object v0, v9, LX/0Lh;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Lh;->A04(Landroid/view/MenuItem;LX/0Lh;)V

    invoke-direct {p0, p1, v1, v10}, LX/04M;->A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    move-object v5, v1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v6, :cond_0

    :cond_c
    const-string v1, "Unexpected end of document"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting menu, got "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    instance-of v0, p2, LX/1QZ;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/04M;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, LX/04M;->A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_1
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0
.end method
