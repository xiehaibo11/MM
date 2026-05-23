.class public abstract LX/EsH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LinkManagerImpl"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
