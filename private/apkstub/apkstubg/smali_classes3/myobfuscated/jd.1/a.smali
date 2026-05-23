.class public final synthetic Lmyobfuscated/jd/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/adservices/topics/Topic;)J
    .locals 2

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/Topic;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
