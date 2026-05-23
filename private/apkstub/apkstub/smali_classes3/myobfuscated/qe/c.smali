.class public final Lmyobfuscated/qe/c;
.super Lmyobfuscated/je/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/qe/c$c;,
        Lmyobfuscated/qe/c$a;,
        Lmyobfuscated/qe/c$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lmyobfuscated/qe/c$b;

.field public static final v:Lmyobfuscated/qe/c$a;


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/qe/c;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/qe/c;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/qe/c;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/qe/c;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/qe/c;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/qe/c;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/qe/c;->t:Ljava/util/regex/Pattern;

    new-instance v0, Lmyobfuscated/qe/c$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmyobfuscated/qe/c$b;-><init>(FII)V

    sput-object v0, Lmyobfuscated/qe/c;->u:Lmyobfuscated/qe/c$b;

    new-instance v0, Lmyobfuscated/qe/c$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmyobfuscated/qe/c$a;-><init>(I)V

    sput-object v0, Lmyobfuscated/qe/c;->v:Lmyobfuscated/qe/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmyobfuscated/je/c;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/qe/c;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lmyobfuscated/qe/f;

    invoke-direct {p0}, Lmyobfuscated/qe/f;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/qe/c$a;)Lmyobfuscated/qe/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "Invalid cell resolution "

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lmyobfuscated/qe/c;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "Ignoring malformed cell resolution: "

    const-string v4, "TtmlDecoder"

    if-nez v2, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Lmyobfuscated/qe/c$a;

    invoke-direct {v0, v1}, Lmyobfuscated/qe/c$a;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static k(Ljava/lang/String;Lmyobfuscated/qe/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    sget v3, Lmyobfuscated/ye/y;->a:I

    const-string v3, "\\s+"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    sget-object v5, Lmyobfuscated/qe/c;->p:Ljava/util/regex/Pattern;

    if-ne v4, v0, :cond_0

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_0

    :cond_0
    array-length v4, v3

    if-ne v4, v1, :cond_5

    aget-object v3, v3, v0

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "TtmlDecoder"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v5, "\'."

    if-eqz v4, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v4, v5}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iput v0, p1, Lmyobfuscated/qe/f;->j:I

    goto :goto_2

    :pswitch_1
    iput v1, p1, Lmyobfuscated/qe/f;->j:I

    goto :goto_2

    :pswitch_2
    iput p0, p1, Lmyobfuscated/qe/f;->j:I

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lmyobfuscated/qe/f;->k:F

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v5}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    const-string v1, "."

    invoke-static {p1, v0, v1}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)Lmyobfuscated/qe/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lmyobfuscated/ye/y;->a:I

    const/4 v3, -0x1

    const-string v4, " "

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, Lmyobfuscated/qe/c;->u:Lmyobfuscated/qe/c$b;

    iget v4, v2, Lmyobfuscated/qe/c$b;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    const-string v5, "tickRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_4
    iget p0, v2, Lmyobfuscated/qe/c$b;->c:I

    :goto_2
    new-instance v0, Lmyobfuscated/qe/c$b;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-direct {v0, v1, v4, p0}, Lmyobfuscated/qe/c$b;-><init>(FII)V

    return-object v0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lmyobfuscated/qe/c$a;Lmyobfuscated/qe/c$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "style"

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lmyobfuscated/qe/f;

    invoke-direct {v8}, Lmyobfuscated/qe/f;-><init>()V

    invoke-static {v0, v8}, Lmyobfuscated/qe/c;->o(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v7, v5, [Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget v9, Lmyobfuscated/ye/y;->a:I

    const-string v9, "\\s+"

    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    :goto_1
    array-length v9, v7

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v7, v10

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/qe/f;

    invoke-virtual {v8, v11}, Lmyobfuscated/qe/f;->a(Lmyobfuscated/qe/f;)V

    add-int/2addr v10, v6

    goto :goto_2

    :cond_1
    iget-object v7, v8, Lmyobfuscated/qe/f;->l:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v4, p2

    :cond_3
    move-object/from16 v9, p4

    :cond_4
    :goto_3
    move-object/from16 v11, p5

    goto/16 :goto_f

    :cond_5
    const-string v7, "region"

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "id"

    if-eqz v7, :cond_16

    invoke-static {v0, v8}, Lmyobfuscated/ye/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-nez v10, :cond_6

    :goto_4
    move-object/from16 v4, p2

    goto/16 :goto_d

    :cond_6
    const-string v8, "origin"

    invoke-static {v0, v8}, Lmyobfuscated/ye/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TtmlDecoder"

    if-eqz v8, :cond_15

    sget-object v11, Lmyobfuscated/qe/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    sget-object v13, Lmyobfuscated/qe/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    const-string v4, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v15, :cond_7

    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    div-float v14, v14, v16

    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v5, v5, v16

    move v12, v14

    goto :goto_5

    :catch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_14

    if-nez v2, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v12, v12

    iget v15, v2, Lmyobfuscated/qe/c$c;->a:I

    int-to-float v15, v15

    div-float/2addr v12, v15

    int-to-float v14, v14

    iget v5, v2, Lmyobfuscated/qe/c$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v5, v5

    div-float v5, v14, v5

    :goto_5
    const-string v14, "extent"

    invoke-static {v0, v14}, Lmyobfuscated/ye/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v14, :cond_9

    :try_start_2
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v16

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v7, v7, v16

    move v15, v4

    move/from16 v16, v7

    goto :goto_6

    :catch_1
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_12

    if-nez v2, :cond_a

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_a
    :try_start_3
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v4, v4

    iget v13, v2, Lmyobfuscated/qe/c$c;->a:I

    int-to-float v13, v13

    div-float/2addr v4, v13

    int-to-float v11, v11

    iget v7, v2, Lmyobfuscated/qe/c$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v7, v7

    div-float/2addr v11, v7

    move v15, v4

    move/from16 v16, v11

    :goto_6
    const-string v4, "displayAlign"

    invoke-static {v0, v4}, Lmyobfuscated/ye/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "after"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    add-float v5, v5, v16

    move-object/from16 v4, p2

    move v14, v3

    goto :goto_8

    :cond_c
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v16, v4

    add-float/2addr v4, v5

    move v5, v4

    move v14, v6

    move-object/from16 v4, p2

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v4, p2

    const/4 v14, 0x0

    :goto_8
    iget v7, v4, Lmyobfuscated/qe/c$a;->a:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v18, v8, v7

    const-string v7, "writingMode"

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :sswitch_0
    const-string v8, "tbrl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    move v7, v3

    goto :goto_a

    :sswitch_1
    const-string v8, "tblr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    move v7, v6

    goto :goto_a

    :sswitch_2
    const-string v8, "tb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_a
    packed-switch v7, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move/from16 v19, v6

    goto :goto_c

    :pswitch_1
    move/from16 v19, v3

    goto :goto_c

    :cond_11
    :goto_b
    const/high16 v7, -0x80000000

    move/from16 v19, v7

    :goto_c
    new-instance v7, Lmyobfuscated/qe/e;

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v9, v7

    move v11, v12

    move v12, v5

    invoke-direct/range {v9 .. v19}, Lmyobfuscated/qe/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_d

    :catch_2
    move-object/from16 v4, p2

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_12
    move-object/from16 v4, p2

    const-string v5, "Ignoring region with unsupported extent: "

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_13
    move-object/from16 v4, p2

    const-string v5, "Ignoring region without an extent"

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :catch_3
    move-object/from16 v4, p2

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_14
    move-object/from16 v4, p2

    const-string v5, "Ignoring region with unsupported origin: "

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_15
    move-object/from16 v4, p2

    const-string v5, "Ignoring region without an origin"

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    if-eqz v7, :cond_3

    iget-object v5, v7, Lmyobfuscated/qe/e;->a:Ljava/lang/String;

    move-object/from16 v9, p4

    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    move-object/from16 v4, p2

    move-object/from16 v9, p4

    const-string v5, "metadata"

    invoke-static {v0, v5}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "image"

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v0, v8}, Lmyobfuscated/ye/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p5

    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    move-object/from16 v11, p5

    :goto_e
    invoke-static {v0, v5}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    :goto_f
    const-string v5, "head"

    invoke-static {v0, v5}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    return-void

    :cond_19
    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/qe/d;Ljava/util/HashMap;Lmyobfuscated/qe/c$b;)Lmyobfuscated/qe/d;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lmyobfuscated/qe/c;->o(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v7

    const-string v6, ""

    const/4 v10, 0x0

    move-object v12, v5

    move-object v14, v12

    move-object v13, v6

    move v5, v10

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string v9, "backgroundImage"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string v9, "style"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_2

    :sswitch_5
    const-string v9, "region"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v10

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v6, "#"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    :goto_3
    move-object/from16 v6, p2

    goto :goto_5

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    new-array v6, v10, [Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget v8, Lmyobfuscated/ye/y;->a:I

    const-string v8, "\\s+"

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    :goto_4
    array-length v8, v6

    if-lez v8, :cond_6

    move-object v12, v6

    goto :goto_3

    :pswitch_2
    invoke-static {v8, v1}, Lmyobfuscated/qe/c;->p(Ljava/lang/String;Lmyobfuscated/qe/c$b;)J

    move-result-wide v15

    goto :goto_3

    :pswitch_3
    invoke-static {v8, v1}, Lmyobfuscated/qe/c;->p(Ljava/lang/String;Lmyobfuscated/qe/c$b;)J

    move-result-wide v17

    goto :goto_3

    :pswitch_4
    invoke-static {v8, v1}, Lmyobfuscated/qe/c;->p(Ljava/lang/String;Lmyobfuscated/qe/c$b;)J

    move-result-wide v19

    goto :goto_3

    :pswitch_5
    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v13, v8

    :cond_8
    :goto_5
    add-int/2addr v5, v3

    goto/16 :goto_0

    :cond_9
    if-eqz v11, :cond_b

    iget-wide v1, v11, Lmyobfuscated/qe/d;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v15, v3

    if-eqz v5, :cond_a

    add-long/2addr v15, v1

    :cond_a
    cmp-long v5, v17, v3

    if-eqz v5, :cond_c

    add-long v17, v17, v1

    goto :goto_6

    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    :goto_6
    cmp-long v1, v17, v3

    if-nez v1, :cond_e

    cmp-long v1, v19, v3

    if-eqz v1, :cond_d

    add-long v19, v15, v19

    move-wide/from16 v5, v19

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_e

    iget-wide v1, v11, Lmyobfuscated/qe/d;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_e

    move-wide v5, v1

    goto :goto_7

    :cond_e
    move-wide/from16 v5, v17

    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v17, Lmyobfuscated/qe/d;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    move-wide v3, v15

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lmyobfuscated/qe/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLmyobfuscated/qe/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/qe/d;)V

    return-object v17

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "none"

    const-string v3, "after"

    const-string v4, "before"

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_39

    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "TtmlDecoder"

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    move v6, v7

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "backgroundColor"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "rubyPosition"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "textEmphasis"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "fontSize"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "textCombine"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "shear"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "color"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_7
    const-string v6, "ruby"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_8
    const-string v6, "id"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_9
    const-string v6, "fontWeight"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_a
    const-string v6, "textDecoration"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    move v6, v9

    goto :goto_2

    :sswitch_b
    const-string v6, "textAlign"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    move v6, v8

    goto :goto_2

    :sswitch_c
    const-string v6, "fontFamily"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    move v6, v10

    goto :goto_2

    :sswitch_d
    const-string v6, "fontStyle"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    move v6, v12

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    :try_start_0
    invoke-static {v14, v12}, Lmyobfuscated/ye/d;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Lmyobfuscated/qe/f;->d:I

    iput-boolean v10, v0, Lmyobfuscated/qe/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v6, "Failed parsing background value: "

    invoke-static {v6, v14, v5}, Lmyobfuscated/A1/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v6, v8

    const/4 v5, 0x4

    goto/16 :goto_19

    :pswitch_1
    invoke-static {v14}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v8, v0, Lmyobfuscated/qe/f;->n:I

    goto :goto_3

    :cond_f
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v10, v0, Lmyobfuscated/qe/f;->n:I

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    invoke-static {v14}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmyobfuscated/qe/b;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    if-nez v5, :cond_10

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto/16 :goto_f

    :cond_11
    sget-object v6, Lmyobfuscated/qe/b;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    sget-object v6, Lmyobfuscated/qe/b;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v6, v5}, Lcom/google/common/collect/n;->c(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/m;

    move-result-object v6

    new-instance v14, Lcom/google/common/collect/l;

    invoke-direct {v14, v6}, Lcom/google/common/collect/l;-><init>(Lcom/google/common/collect/m;)V

    const-string v6, "outside"

    invoke-static {v14, v6}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v8, -0x5305c081

    if-eq v15, v8, :cond_14

    const v8, -0x41ecca5b

    if-eq v15, v8, :cond_13

    const v6, 0x58705dc

    if-eq v15, v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v12

    goto :goto_5

    :cond_13
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v10

    goto :goto_5

    :cond_14
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x2

    goto :goto_5

    :cond_15
    :goto_4
    move v6, v7

    :goto_5
    if-eqz v6, :cond_17

    if-eq v6, v10, :cond_16

    move v6, v10

    goto :goto_6

    :cond_16
    const/4 v6, -0x2

    goto :goto_6

    :cond_17
    const/4 v6, 0x2

    :goto_6
    sget-object v8, Lmyobfuscated/qe/b;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v8, v5}, Lcom/google/common/collect/n;->c(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/m;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1b

    new-instance v5, Lcom/google/common/collect/l;

    invoke-direct {v5, v8}, Lcom/google/common/collect/l;-><init>(Lcom/google/common/collect/m;)V

    invoke-virtual {v5}, Lcom/google/common/collect/AbstractIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v14, 0x2dddaf

    if-eq v8, v14, :cond_19

    const v14, 0x33af38

    if-eq v8, v14, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v5, v12

    goto :goto_8

    :cond_19
    const-string v8, "auto"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_1a
    :goto_7
    move v5, v7

    :goto_8
    new-instance v8, Lmyobfuscated/qe/b;

    invoke-direct {v8, v5, v12, v6}, Lmyobfuscated/qe/b;-><init>(III)V

    :goto_9
    move-object v6, v8

    goto/16 :goto_f

    :cond_1b
    sget-object v8, Lmyobfuscated/qe/b;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v8, v5}, Lcom/google/common/collect/n;->c(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/m;

    move-result-object v8

    sget-object v14, Lmyobfuscated/qe/b;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v14, v5}, Lcom/google/common/collect/n;->c(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/m;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/common/collect/m;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v5}, Lcom/google/common/collect/m;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1c

    new-instance v5, Lmyobfuscated/qe/b;

    invoke-direct {v5, v7, v12, v6}, Lmyobfuscated/qe/b;-><init>(III)V

    move-object v6, v5

    goto/16 :goto_f

    :cond_1c
    new-instance v14, Lcom/google/common/collect/l;

    invoke-direct {v14, v8}, Lcom/google/common/collect/l;-><init>(Lcom/google/common/collect/m;)V

    const-string v8, "filled"

    invoke-static {v14, v8}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v7, -0x4bf7529e

    if-eq v15, v7, :cond_1e

    const v7, 0x34264a

    if-eq v15, v7, :cond_1d

    goto :goto_a

    :cond_1d
    const-string v7, "open"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x2

    goto :goto_b

    :cond_1e
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_1f
    :goto_a
    move v7, v10

    :goto_b
    new-instance v8, Lcom/google/common/collect/l;

    invoke-direct {v8, v5}, Lcom/google/common/collect/l;-><init>(Lcom/google/common/collect/m;)V

    const-string v5, "circle"

    invoke-static {v8, v5}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x51134330

    if-eq v14, v15, :cond_22

    const v5, -0x35fdaa48    # -2135406.0f

    if-eq v14, v5, :cond_21

    const v5, 0x18549

    if-eq v14, v5, :cond_20

    goto :goto_c

    :cond_20
    const-string v5, "dot"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    move v5, v12

    goto :goto_d

    :cond_21
    const-string v5, "sesame"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    move v5, v10

    goto :goto_d

    :cond_22
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x2

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v5, -0x1

    :goto_d
    if-eqz v5, :cond_25

    if-eq v5, v10, :cond_24

    move v5, v10

    goto :goto_e

    :cond_24
    move v5, v9

    goto :goto_e

    :cond_25
    const/4 v5, 0x2

    :goto_e
    new-instance v8, Lmyobfuscated/qe/b;

    invoke-direct {v8, v5, v7, v6}, Lmyobfuscated/qe/b;-><init>(III)V

    goto/16 :goto_9

    :goto_f
    iput-object v6, v0, Lmyobfuscated/qe/f;->q:Lmyobfuscated/qe/b;

    :goto_10
    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x2

    goto/16 :goto_19

    :pswitch_3
    :try_start_1
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    invoke-static {v14, v0}, Lmyobfuscated/qe/c;->k(Ljava/lang/String;Lmyobfuscated/qe/f;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    invoke-static {v6, v14, v5}, Lmyobfuscated/A1/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_4
    invoke-static {v14}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_10

    :cond_26
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v12, v0, Lmyobfuscated/qe/f;->p:I

    goto :goto_10

    :cond_27
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v10, v0, Lmyobfuscated/qe/f;->p:I

    goto :goto_10

    :pswitch_5
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v6

    sget-object v0, Lmyobfuscated/qe/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_28

    const-string v0, "Invalid value for shear: "

    invoke-static {v0, v14, v5}, Lmyobfuscated/A1/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Failed to parse shear: "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lmyobfuscated/Lf/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_12
    iput v8, v6, Lmyobfuscated/qe/f;->r:F

    move-object v0, v6

    goto :goto_10

    :pswitch_6
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    :try_start_3
    invoke-static {v14, v12}, Lmyobfuscated/ye/d;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Lmyobfuscated/qe/f;->b:I

    iput-boolean v10, v0, Lmyobfuscated/qe/f;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_10

    :catch_3
    const-string v6, "Failed parsing color value: "

    invoke-static {v6, v14, v5}, Lmyobfuscated/A1/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_7
    invoke-static {v14}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_13
    const/4 v5, -0x1

    goto :goto_14

    :sswitch_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_13

    :cond_29
    const/4 v5, 0x5

    goto :goto_14

    :sswitch_f
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v5, 0x4

    goto :goto_14

    :sswitch_10
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_13

    :cond_2b
    move v5, v9

    goto :goto_14

    :sswitch_11
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v5, 0x2

    goto :goto_14

    :sswitch_12
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_13

    :cond_2d
    move v5, v10

    goto :goto_14

    :sswitch_13
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_13

    :cond_2e
    move v5, v12

    :goto_14
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_8
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v9, v0, Lmyobfuscated/qe/f;->m:I

    goto/16 :goto_10

    :pswitch_9
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    const/4 v5, 0x4

    iput v5, v0, Lmyobfuscated/qe/f;->m:I

    goto/16 :goto_11

    :pswitch_a
    const/4 v5, 0x4

    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v10, v0, Lmyobfuscated/qe/f;->m:I

    goto/16 :goto_11

    :pswitch_b
    const/4 v5, 0x4

    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    const/4 v6, 0x2

    iput v6, v0, Lmyobfuscated/qe/f;->m:I

    goto/16 :goto_19

    :pswitch_c
    move v6, v8

    const/4 v5, 0x4

    const-string v7, "style"

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput-object v14, v0, Lmyobfuscated/qe/f;->l:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_d
    move v6, v8

    const/4 v5, 0x4

    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    const-string v7, "bold"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput v7, v0, Lmyobfuscated/qe/f;->h:I

    goto/16 :goto_19

    :pswitch_e
    move v6, v8

    const/4 v5, 0x4

    invoke-static {v14}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    :goto_15
    const/4 v7, -0x1

    goto :goto_16

    :sswitch_14
    const-string v8, "linethrough"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_15

    :cond_2f
    move v7, v9

    goto :goto_16

    :sswitch_15
    const-string v8, "nolinethrough"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_15

    :cond_30
    move v7, v6

    goto :goto_16

    :sswitch_16
    const-string v8, "underline"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_15

    :cond_31
    move v7, v10

    goto :goto_16

    :sswitch_17
    const-string v8, "nounderline"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_15

    :cond_32
    move v7, v12

    :goto_16
    packed-switch v7, :pswitch_data_2

    goto/16 :goto_19

    :pswitch_f
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v10, v0, Lmyobfuscated/qe/f;->f:I

    goto/16 :goto_19

    :pswitch_10
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v12, v0, Lmyobfuscated/qe/f;->f:I

    goto/16 :goto_19

    :pswitch_11
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v10, v0, Lmyobfuscated/qe/f;->g:I

    goto/16 :goto_19

    :pswitch_12
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput v12, v0, Lmyobfuscated/qe/f;->g:I

    goto/16 :goto_19

    :pswitch_13
    move v6, v8

    const/4 v5, 0x4

    invoke-static {v14}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_3

    :goto_17
    const/4 v7, -0x1

    goto :goto_18

    :sswitch_18
    const-string v8, "start"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_17

    :cond_33
    move v7, v5

    goto :goto_18

    :sswitch_19
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_17

    :cond_34
    move v7, v9

    goto :goto_18

    :sswitch_1a
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_17

    :cond_35
    move v7, v6

    goto :goto_18

    :sswitch_1b
    const-string v8, "end"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_17

    :cond_36
    move v7, v10

    goto :goto_18

    :sswitch_1c
    const-string v8, "center"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_17

    :cond_37
    move v7, v12

    :goto_18
    packed-switch v7, :pswitch_data_3

    goto :goto_19

    :pswitch_14
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v7, v0, Lmyobfuscated/qe/f;->o:Landroid/text/Layout$Alignment;

    goto :goto_19

    :pswitch_15
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v7, v0, Lmyobfuscated/qe/f;->o:Landroid/text/Layout$Alignment;

    goto :goto_19

    :pswitch_16
    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v7, v0, Lmyobfuscated/qe/f;->o:Landroid/text/Layout$Alignment;

    goto :goto_19

    :pswitch_17
    move v6, v8

    const/4 v5, 0x4

    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    iput-object v14, v0, Lmyobfuscated/qe/f;->a:Ljava/lang/String;

    goto :goto_19

    :pswitch_18
    move v6, v8

    const/4 v5, 0x4

    invoke-static {v0}, Lmyobfuscated/qe/c;->h(Lmyobfuscated/qe/f;)Lmyobfuscated/qe/f;

    move-result-object v0

    const-string v7, "italic"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput v7, v0, Lmyobfuscated/qe/f;->i:I

    :cond_38
    :goto_19
    add-int/2addr v13, v10

    move v8, v6

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_39
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_d
        -0x48ff636d -> :sswitch_c
        -0x3f826a28 -> :sswitch_b
        -0x3468fa43 -> :sswitch_a
        -0x2bc67c59 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x3595da -> :sswitch_7
        0x5a72f63 -> :sswitch_6
        0x6855ce1 -> :sswitch_5
        0x6909352 -> :sswitch_4
        0x15caa0f0 -> :sswitch_3
        0x36e741c9 -> :sswitch_2
        0x42841923 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_13
        -0x187eb37f -> :sswitch_12
        -0xeee99f9 -> :sswitch_11
        -0x81c562c -> :sswitch_10
        0x2e06d1 -> :sswitch_f
        0x36452d -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_17
        -0x3d363934 -> :sswitch_16
        0x36723ff0 -> :sswitch_15
        0x641ec051 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_1c
        0x188db -> :sswitch_1b
        0x32a007 -> :sswitch_1a
        0x677c21c -> :sswitch_19
        0x68ac462 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Lmyobfuscated/qe/c$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    sget-object v2, Lmyobfuscated/qe/c;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v0

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lmyobfuscated/qe/c$b;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v0

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lmyobfuscated/qe/c$b;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lmyobfuscated/qe/c$b;->a:F

    float-to-double p0, p0

    div-double/2addr v0, p0

    :cond_2
    add-double/2addr v7, v0

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v2, Lmyobfuscated/qe/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_3

    :sswitch_0
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    :pswitch_1
    iget p0, p1, Lmyobfuscated/qe/c$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :pswitch_4
    iget p0, p1, Lmyobfuscated/qe/c$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)Lmyobfuscated/qe/c$c;
    .locals 5

    const-string v0, "extent"

    invoke-static {p0, v0}, Lmyobfuscated/ye/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lmyobfuscated/qe/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lmyobfuscated/qe/c$c;

    invoke-direct {v4, v2, v1}, Lmyobfuscated/qe/c$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final g([BIZ)Lmyobfuscated/je/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lmyobfuscated/qe/c;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    new-instance v2, Lmyobfuscated/qe/e;

    const-string v13, ""

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const v19, -0x800001

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/high16 v22, -0x80000000

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lmyobfuscated/qe/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v4, Lmyobfuscated/qe/c;->u:Lmyobfuscated/qe/c$b;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v13, Lmyobfuscated/qe/c;->v:Lmyobfuscated/qe/c$a;

    move v14, v2

    move-object v15, v3

    move-object v2, v13

    :goto_0
    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/qe/d;

    const/4 v7, 0x2

    if-nez v14, :cond_9

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "tt"

    if-ne v0, v7, :cond_5

    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lmyobfuscated/qe/c;->l(Lorg/xmlpull/v1/XmlPullParser;)Lmyobfuscated/qe/c$b;

    move-result-object v4

    invoke-static {v8, v13}, Lmyobfuscated/qe/c;->j(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/qe/c$a;)Lmyobfuscated/qe/c$a;

    move-result-object v2

    invoke-static {v8}, Lmyobfuscated/qe/c;->q(Lorg/xmlpull/v1/XmlPullParser;)Lmyobfuscated/qe/c$c;

    move-result-object v3

    :cond_0
    move-object v1, v2

    move-object/from16 v16, v3

    move-object v7, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :goto_1
    invoke-static {v6}, Lmyobfuscated/qe/c;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "TtmlDecoder"

    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, 0x1

    move-object v2, v1

    move-object v4, v7

    :goto_2
    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v8

    move-object v3, v9

    move-object v4, v1

    move-object/from16 v5, v16

    move-object v6, v10

    move-object/from16 p1, v1

    move-object v1, v7

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lmyobfuscated/qe/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lmyobfuscated/qe/c$a;Lmyobfuscated/qe/c$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_2
    move-object/from16 p1, v1

    move-object v1, v7

    :try_start_4
    invoke-static {v8, v5, v10, v1}, Lmyobfuscated/qe/c;->n(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/qe/d;Ljava/util/HashMap;Lmyobfuscated/qe/c$b;)Lmyobfuscated/qe/d;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    iget-object v3, v5, Lmyobfuscated/qe/d;->m:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lmyobfuscated/qe/d;->m:Ljava/util/ArrayList;

    :cond_3
    iget-object v3, v5, Lmyobfuscated/qe/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    move-object/from16 v2, p1

    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    const-string v3, "Suppressing parser error"

    invoke-static {v2, v3, v0}, Lmyobfuscated/Lf/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    if-ne v0, v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/qe/d;->a(Ljava/lang/String;)Lmyobfuscated/qe/d;

    move-result-object v0

    iget-object v1, v5, Lmyobfuscated/qe/d;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lmyobfuscated/qe/d;->m:Ljava/util/ArrayList;

    :cond_6
    iget-object v1, v5, Lmyobfuscated/qe/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v5, 0x3

    if-ne v0, v5, :cond_b

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v15, Lmyobfuscated/qe/g;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v0, v9, v10, v11}, Lmyobfuscated/qe/g;-><init>(Lmyobfuscated/qe/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-ne v0, v7, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    add-int/lit8 v14, v14, -0x1

    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_c
    if-eqz v15, :cond_d

    return-object v15

    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "No TTML subtitles found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
