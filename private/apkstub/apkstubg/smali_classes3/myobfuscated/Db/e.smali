.class public final Lmyobfuscated/Db/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a9/a;
.implements Lmyobfuscated/H0/r0;
.implements Lmyobfuscated/Jg/i;
.implements Lmyobfuscated/fG/b;
.implements Lmyobfuscated/XW/h;
.implements Lmyobfuscated/pc0/b;
.implements Lmyobfuscated/j8/a;


# static fields
.field public static a:Lmyobfuscated/Db/e; = null

.field public static b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public static final A(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lmyobfuscated/Gj/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/Gj/a;->b:Lcom/picsart/appstart/items/ContextsInit$a;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/picsart/assertions/PAAssertionError;

    invoke-direct {v2, p0, v1}, Lcom/picsart/assertions/PAAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/picsart/appstart/items/ContextsInit$a;->a(Lcom/picsart/assertions/PAAssertionError;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/picsart/assertions/PAAssertionError;

    invoke-direct {v0, p0, v1}, Lcom/picsart/assertions/PAAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lmyobfuscated/Gj/a;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/Gj/a;->b:Lcom/picsart/appstart/items/ContextsInit$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/picsart/assertions/PAAssertionError;

    invoke-direct {v1, p0, p1}, Lcom/picsart/assertions/PAAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/picsart/appstart/items/ContextsInit$a;->a(Lcom/picsart/assertions/PAAssertionError;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/picsart/assertions/PAAssertionError;

    invoke-direct {v0, p0, p1}, Lcom/picsart/assertions/PAAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final D(Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lmyobfuscated/Gj/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/Gj/a;->b:Lcom/picsart/appstart/items/ContextsInit$a;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/picsart/assertions/PAAssertionError;

    invoke-direct {v2, v1, p0}, Lcom/picsart/assertions/PAAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/picsart/appstart/items/ContextsInit$a;->a(Lcom/picsart/assertions/PAAssertionError;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/picsart/assertions/PAAssertionError;

    invoke-direct {v0, v1, p0}, Lcom/picsart/assertions/PAAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;Lcom/picsart/studio/apiv3/ChannelsEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/picsart/studio/apiv3/model/InviteUser;Lmyobfuscated/tY/f;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p8}, Lmyobfuscated/tY/f;->a()V

    return-void

    :cond_1
    new-instance v0, Lmyobfuscated/Hg/j;

    invoke-direct {v0}, Lmyobfuscated/Hg/j;-><init>()V

    new-instance v1, Lmyobfuscated/Hg/j;

    invoke-direct {v1}, Lmyobfuscated/Hg/j;-><init>()V

    const-string v2, "invite_flow_version"

    invoke-virtual {v0, v2, p6}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/ChannelsEnum;->getName()Ljava/lang/String;

    move-result-object p6

    const-string v2, "channel"

    invoke-virtual {v0, v2, p6}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "android_url"

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/ChannelsEnum;->getUrlAndroid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p6, v2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "ios_url"

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/ChannelsEnum;->getUrlIos()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p6, v2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    const p6, 0x7f1400aa

    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    const-string v2, "app_name"

    invoke-virtual {v0, v2, p6}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "from_source"

    invoke-virtual {v0, p6, p1}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "invite_flow_sid"

    invoke-virtual {v0, p1, p5}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "source"

    const-string p5, "android"

    invoke-virtual {v0, p1, p5}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inviter_id"

    invoke-virtual {v0, p1, p4}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/ChannelsEnum;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p1, p4}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/ChannelsEnum;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/picsart/studio/apiv3/ChannelsEnum;->MESSENGER:Lcom/picsart/studio/apiv3/ChannelsEnum;

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/ChannelsEnum;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "og_image_url"

    const-string p2, "https://cdn152.picsart.com/228059148046900.png"

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/picsart/studio/apiv3/model/InviteUser;->getInvateeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "invitee_name"

    invoke-virtual {p7}, Lcom/picsart/studio/apiv3/model/InviteUser;->getInvateeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p7}, Lcom/picsart/studio/apiv3/model/InviteUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "invitee_email"

    invoke-virtual {p7}, Lcom/picsart/studio/apiv3/model/InviteUser;->getInvateeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p7}, Lcom/picsart/studio/apiv3/model/InviteUser;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "invitee_phone"

    invoke-virtual {p7}, Lcom/picsart/studio/apiv3/model/InviteUser;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p7}, Lcom/picsart/studio/apiv3/model/InviteUser;->getPhotoId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "photo_id"

    invoke-virtual {p7}, Lcom/picsart/studio/apiv3/model/InviteUser;->getPhotoId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "invite_data"

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    :try_start_0
    const-class p1, Lmyobfuscated/oI/e;

    invoke-static {p0, p1}, Lmyobfuscated/YG/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/oI/e;

    const-class p1, Lcom/picsart/studio/share/UserInvitationAPI;

    sget-object p2, Lmyobfuscated/oI/c;->a:Lmyobfuscated/oI/c;

    invoke-interface {p0, p1, p2}, Lmyobfuscated/oI/e;->a(Ljava/lang/Class;Lmyobfuscated/Cd0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/picsart/studio/share/UserInvitationAPI;

    invoke-interface {p0, v0}, Lcom/picsart/studio/share/UserInvitationAPI;->userInvitation(Lmyobfuscated/Hg/j;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lmyobfuscated/VZ/g;

    invoke-direct {p1, p8, p3}, Lmyobfuscated/VZ/g;-><init>(Lmyobfuscated/tY/f;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p8}, Lmyobfuscated/tY/f;->a()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized F()Lmyobfuscated/Db/e;
    .locals 2

    const-class v0, Lmyobfuscated/Db/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Db/e;->a:Lmyobfuscated/Db/e;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/Db/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmyobfuscated/Db/e;->a:Lmyobfuscated/Db/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmyobfuscated/Db/e;->a:Lmyobfuscated/Db/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static G(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public static final H(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Lmyobfuscated/X0/b;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, Lmyobfuscated/X0/b;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lmyobfuscated/X0/b;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, Lmyobfuscated/X0/b;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    move p2, v1

    :goto_2
    invoke-static {v0, v2, p0, p2}, Lmyobfuscated/Db/e;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Landroid/os/Parcel;)Ljava/util/Date;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static J(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lmyobfuscated/Pe0/x;->j(Ljava/io/InputStream;)Lmyobfuscated/Pe0/t;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/Pe0/x;->c(Lmyobfuscated/Pe0/J;)Lmyobfuscated/Pe0/E;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Lmyobfuscated/Pe0/E;->t0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, v2}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final K(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length p0, p0

    div-int/lit16 p0, p0, 0x400

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final L(FFF)F
    .locals 1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lc;->f(FFFF)F

    move-result p0

    return p0
.end method

.method public static final h(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lmyobfuscated/Db/e;->z(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/X0/h;->a(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/X0/h;->a(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/X0/h;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic i(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lmyobfuscated/Db/e;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lmyobfuscated/M0/m;->c:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lmyobfuscated/Q2/a;

    invoke-direct {v0, p0}, Lmyobfuscated/Q2/a;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, Lcom/facebook/appevents/q;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expected: not <null>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/Gj/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final n(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expected: <true> but was: <false>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/Gj/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final o(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const-string v1, "null value in entry: "

    const-string v2, "=null"

    invoke-static {v0, v1, p0, v2}, Lmyobfuscated/A1/m;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, p0}, Lmyobfuscated/HU/a;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lmyobfuscated/zc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs t([Ljava/io/Closeable;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final u(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->h(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lkotlin/ranges/f;->h(III)I

    move-result p0

    invoke-static {v0, p0}, Lmyobfuscated/Uf/z;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lmyobfuscated/X0/b;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Lmyobfuscated/X0/b;->g(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/ranges/f;->h(III)I

    move-result p0

    return p0
.end method

.method public static final w(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lmyobfuscated/X0/b;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Lmyobfuscated/X0/b;->h(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/ranges/f;->h(III)I

    move-result p0

    return p0
.end method

.method public static final x(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final y(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    invoke-static {p0}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result p0

    return p0
.end method

.method public static final z(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lmyobfuscated/Db/e;->o(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Lmyobfuscated/Db/e;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t represent a width of "

    const-string p2, " and height of "

    const-string p3, " in Constraints"

    invoke-static {p1, v0, p2, v1, p3}, Lcom/facebook/appevents/p;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lmyobfuscated/fG/d;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lmyobfuscated/fG/c;

    sget-object p2, Lcom/picsart/jedi/api/notifier/NotifierResultReason;->CLOSE:Lcom/picsart/jedi/api/notifier/NotifierResultReason;

    invoke-direct {p1, p2}, Lmyobfuscated/fG/c;-><init>(Lcom/picsart/jedi/api/notifier/NotifierResultReason;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/PointF;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/WW/m;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Lmyobfuscated/WW/m;-><init>(FF)V

    return-object v0
.end method

.method public c(Lmyobfuscated/fG/a;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lmyobfuscated/fG/c;

    sget-object p2, Lcom/picsart/jedi/api/notifier/NotifierResultReason;->CLOSE:Lcom/picsart/jedi/api/notifier/NotifierResultReason;

    invoke-direct {p1, p2}, Lmyobfuscated/fG/c;-><init>(Lcom/picsart/jedi/api/notifier/NotifierResultReason;)V

    return-object p1
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

.method public d(Lmyobfuscated/e8/b;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 7

    const-string v0, "actionId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt_dismiss_on_click"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v1, :cond_7

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v3, "remind"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->j(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "pt_event_property"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "pt_event_property_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Property "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not have the separator"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/pushtemplates/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "Property Key is Empty. Skipping Property: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/pushtemplates/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmyobfuscated/D8/f;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string p2, "CleverTap instance is NULL, not raising the event"

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lmyobfuscated/e8/b;Lmyobfuscated/h8/e;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmyobfuscated/WW/m;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lmyobfuscated/WW/m;->a()F

    move-result v1

    invoke-virtual {p1}, Lmyobfuscated/WW/m;->b()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method
