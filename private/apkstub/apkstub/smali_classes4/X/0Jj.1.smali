.class public abstract LX/0Jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Zw;->A00:LX/0Zw;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0Jj;->A00:LX/077;

    return-void
.end method

.method public static final A00(Ljava/util/Map;LX/1A0;)LX/0Ra;
    .locals 1

    new-instance v0, LX/0Ra;

    invoke-direct {v0, p0, p1}, LX/0Ra;-><init>(Ljava/util/Map;LX/1A0;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1GU;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
