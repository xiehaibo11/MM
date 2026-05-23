.class public LX/FOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Fan;

.field public final A04:LX/Emq;


# direct methods
.method public constructor <init>(LX/Fds;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Fds;->A03:LX/Fan;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FOH;->A03:LX/Fan;

    iget-wide v0, p1, LX/Fds;->A02:J

    iput-wide v0, p0, LX/FOH;->A02:J

    iget-wide v0, p1, LX/Fds;->A01:J

    iput-wide v0, p0, LX/FOH;->A01:J

    iget v0, p1, LX/Fds;->A00:I

    iput v0, p0, LX/FOH;->A00:I

    iget-object v0, p1, LX/Fds;->A04:LX/Emq;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FOH;->A04:LX/Emq;

    return-void
.end method


# virtual methods
.method public A00()LX/Fds;
    .locals 5

    iget-object v4, p0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v4, LX/Emq;->A02:Ljava/io/File;

    new-instance v3, LX/Fds;

    invoke-direct {v3, v0}, LX/Fds;-><init>(Ljava/io/File;)V

    iget-object v0, v4, LX/Emq;->A03:Ljava/net/URL;

    iget-object v2, v3, LX/Fds;->A04:LX/Emq;

    iput-object v0, v2, LX/Emq;->A03:Ljava/net/URL;

    iget-object v0, v4, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/FOH;->A03:LX/Fan;

    iput-object v0, v3, LX/Fds;->A03:LX/Fan;

    iget-wide v0, p0, LX/FOH;->A02:J

    iput-wide v0, v3, LX/Fds;->A02:J

    iget v0, p0, LX/FOH;->A00:I

    iput v0, v3, LX/Fds;->A00:I

    iget-wide v0, p0, LX/FOH;->A01:J

    iput-wide v0, v3, LX/Fds;->A01:J

    iget-object v0, v4, LX/Emq;->A01:LX/Edl;

    iput-object v0, v2, LX/Emq;->A01:LX/Edl;

    return-object v3
.end method

.method public A01()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v4, LX/Emq;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSourceFile"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, LX/Emq;->A03:Ljava/net/URL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v4, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mDrawable"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/FOH;->A03:LX/Fan;

    invoke-virtual {v0}, LX/Fan;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mSourceTimeRange"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mPhotoDurationUs"

    iget-wide v0, p0, LX/FOH;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mMediaOriginalDurationMs"

    iget-wide v0, p0, LX/FOH;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mOutputFps"

    iget v0, p0, LX/FOH;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/Emq;->A01:LX/Edl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mInputMediaType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public A02(Z)Z
    .locals 6

    iget-object v0, p0, LX/FOH;->A04:LX/Emq;

    iget-object v5, v0, LX/Emq;->A02:Ljava/io/File;

    if-eqz v5, :cond_1

    iget-wide v3, p0, LX/FOH;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0, p1}, LX/8vc;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FOH;

    iget-wide v3, p0, LX/FOH;->A02:J

    iget-wide v1, p1, LX/FOH;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FOH;->A01:J

    iget-wide v1, p1, LX/FOH;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FOH;->A00:I

    iget v0, p1, LX/FOH;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FOH;->A04:LX/Emq;

    iget-object v0, p1, LX/FOH;->A04:LX/Emq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FOH;->A03:LX/Fan;

    iget-object v0, p1, LX/FOH;->A03:LX/Fan;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LX/FOH;->A04:LX/Emq;

    iget-object v1, v3, LX/Emq;->A02:Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/Emq;->A03:Ljava/net/URL;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v3, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/FOH;->A03:LX/Fan;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FOH;->A02:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FOH;->A01:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    iget v0, p0, LX/FOH;->A00:I

    invoke-static {v2, v0}, LX/7qM;->A1K([Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Emq;->A01:LX/Edl;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/FOH;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
