.class public final LX/EZj;
.super LX/EZk;
.source ""


# instance fields
.field public A00:Landroid/graphics/Picture;

.field public A01:LX/FkB;

.field public final A02:F

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "fileName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v2, "alpha"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, p1}, LX/EZk;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/EZj;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/EZj;->A03:Ljava/lang/String;

    iput v0, p0, LX/EZj;->A02:F

    const-string v1, "mediatemplate"

    const-string v4, "failed to load SVG from "

    :try_start_0
    iget-object v0, p0, LX/EZk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FkB;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/FkB;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/H1g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v4, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/EZj;->A01:LX/FkB;

    invoke-direct {p0}, LX/EZj;->A00()V

    iget-object v0, p0, LX/EZj;->A00:Landroid/graphics/Picture;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to load svg "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    const-string v0, "template-background"

    iput-object v0, p0, LX/EZj;->A05:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/6Zz;->A0X(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final A00()V
    .locals 7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0xffffff

    iget-object v0, p0, LX/6Zz;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v2, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%06X"

    invoke-static {v3, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path, rect { fill-opacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EZj;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; fill: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/EZj;->A01:LX/FkB;

    if-eqz v5, :cond_0

    new-instance v4, LX/FBs;

    invoke-direct {v4}, LX/FBs;-><init>()V

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v1, LX/EeV;->A08:LX/EeV;

    new-instance v2, LX/Fk5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fk5;->A02:Z

    iput-object v1, v2, LX/Fk5;->A00:LX/EeV;

    iput-object v3, v2, LX/Fk5;->A01:Ljava/lang/Integer;

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dyo;

    invoke-direct {v0, v1}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Fay;->A0E()V

    invoke-static {v0, v2}, LX/Fk5;->A01(LX/Dyo;LX/Fk5;)LX/FKr;

    move-result-object v0

    iput-object v0, v4, LX/FBs;->A00:LX/FKr;

    invoke-virtual {v5, v4}, LX/FkB;->A07(LX/FBs;)Landroid/graphics/Picture;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/EZj;->A00:Landroid/graphics/Picture;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EZj;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EZj;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0P(I)V
    .locals 0

    invoke-super {p0, p1}, LX/6Zz;->A0P(I)V

    invoke-direct {p0}, LX/EZj;->A00()V

    return-void
.end method

.method public A0S(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EZj;->A00:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Zz;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public A0T(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/6Zz;->A0S(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6Zz;->A0W(Lorg/json/JSONObject;)V

    const-string v1, "name"

    iget-object v0, p0, LX/EZj;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fileName"

    iget-object v0, p0, LX/EZj;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/EZj;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "alpha"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
