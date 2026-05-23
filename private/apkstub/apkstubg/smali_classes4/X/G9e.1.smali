.class public final LX/G9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# static fields
.field public static final A00:LX/G9e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G9e;->A00:LX/G9e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5V(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, LX/EOt;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final C5h(Ljava/lang/Class;)LX/H4N;
    .locals 4

    const-class v1, LX/EOt;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Dqr;->A0j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Unsupported message type: "

    invoke-static {v0, v2, v1}, LX/Dqt;->A0g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/EOt;->zzd:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOt;

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/Dqu;->A1G(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Class initialization cannot fail."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    sget-object v0, LX/EOt;->zzd:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOt;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/Fke;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOt;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/EOt;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOt;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/EOt;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4N;

    return-object v0

    :cond_2
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_1
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-static {p1}, LX/Dqr;->A0j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Unable to get message info for "

    invoke-static {v0, v2, v1}, LX/Dqt;->A0g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
