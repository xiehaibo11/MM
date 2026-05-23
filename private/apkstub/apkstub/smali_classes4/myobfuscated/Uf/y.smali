.class public final Lmyobfuscated/Uf/y;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lmyobfuscated/Vf/I;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/Vf/I;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Lmyobfuscated/Vf/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/Uf/y;->c:Lmyobfuscated/Vf/I;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Uf/y;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Uf/y;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lmyobfuscated/Uf/y;->f(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/Uf/y;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 6

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    sget-object v3, Lmyobfuscated/Uf/y;->c:Lmyobfuscated/Vf/I;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ","

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v0, "base"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "App has no fused modules."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lmyobfuscated/Vf/I;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "Adding splits from package manager: %s"

    invoke-virtual {v3, v0, v4}, Lmyobfuscated/Vf/I;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "No splits are found or app cannot be found in package manager."

    invoke-virtual {v3, v0, p0}, Lmyobfuscated/Vf/I;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lmyobfuscated/Uf/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/Uf/w;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lmyobfuscated/Uf/w;->zza()Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lmyobfuscated/Uf/s;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lmyobfuscated/Uf/y;->c:Lmyobfuscated/Vf/I;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "No metadata found in Context."

    invoke-virtual {v2, v1, p1}, Lmyobfuscated/Vf/I;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v3, "com.android.vending.splits"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "No metadata found in AndroidManifest."

    invoke-virtual {v2, v1, p1}, Lmyobfuscated/Vf/I;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_0
    iget-object v3, p0, Lmyobfuscated/Uf/y;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v3, Lmyobfuscated/Uf/r;

    invoke-direct {v3}, Lmyobfuscated/Uf/r;-><init>()V

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "splits"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p1}, Lmyobfuscated/Uf/n;->b(Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "module"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "name"

    invoke-static {v4, p1}, Lmyobfuscated/Uf/n;->a(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "language"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p1}, Lmyobfuscated/Uf/n;->b(Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "entry"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "key"

    invoke-static {v7, p1}, Lmyobfuscated/Uf/n;->a(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "split"

    invoke-static {v8, p1}, Lmyobfuscated/Uf/n;->a(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lmyobfuscated/Uf/n;->b(Landroid/content/res/XmlResourceParser;)V

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v3, v4, v7, v8}, Lmyobfuscated/Uf/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lmyobfuscated/Uf/n;->b(Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lmyobfuscated/Uf/n;->b(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lmyobfuscated/Uf/n;->b(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lmyobfuscated/Uf/r;->b()Lmyobfuscated/Uf/s;

    move-result-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "SplitInstall"

    const-string v4, "Error while parsing splits.xml"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-nez v0, :cond_a

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Can\'t parse languages metadata."

    invoke-virtual {v2, v1, p1}, Lmyobfuscated/Vf/I;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v0

    :catch_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Resource with languages metadata doesn\'t exist."

    invoke-virtual {v2, v1, p1}, Lmyobfuscated/Vf/I;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 5

    invoke-virtual {p0}, Lmyobfuscated/Uf/y;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Lmyobfuscated/Uf/y;->a(Landroid/os/Bundle;)Lmyobfuscated/Uf/s;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lmyobfuscated/Uf/y;->f(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmyobfuscated/Uf/y;->d(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lmyobfuscated/Uf/s;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e()Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Uf/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Uf/y;->b:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lmyobfuscated/Uf/y;->c:Lmyobfuscated/Vf/I;

    const-string v2, "App is not found in PackageManager"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/Vf/I;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
