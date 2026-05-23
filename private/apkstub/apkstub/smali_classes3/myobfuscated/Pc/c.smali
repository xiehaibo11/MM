.class public final synthetic Lmyobfuscated/Pc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const/4 p1, 0x1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "error_log_"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "^%s[0-9]+.json$"

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3, p1, v1}, Lcom/appsflyer/d;->t(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
