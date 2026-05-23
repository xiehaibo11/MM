.class public final synthetic Lmyobfuscated/Lc/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x3

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "crash_log_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "shield_log_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "thread_check_log_"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "^(%s|%s|%s)[0-9]+.json$"

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2, p1, v0}, Lcom/appsflyer/d;->t(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
