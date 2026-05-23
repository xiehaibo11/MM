.class public final Lmyobfuscated/X6/b$p;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Ljava/lang/String;",
        "Lcom/beautify/studio/settings/entity/BeautifyTools;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/beautify/studio/settings/entity/BeautifyTools;
    .locals 6

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beautify/studio/settings/entity/BeautifyTools;->values()[Lcom/beautify/studio/settings/entity/BeautifyTools;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/c;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/beautify/studio/settings/entity/BeautifyTools;->IDLE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    :cond_2
    return-object v3
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/X6/b$p;->a(Ljava/lang/String;)Lcom/beautify/studio/settings/entity/BeautifyTools;

    move-result-object p1

    return-object p1
.end method
