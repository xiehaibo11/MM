.class public abstract LX/ExR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "native"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "unity"

    invoke-static {v0, v2, v1}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ExR;->A00:Ljava/util/Map;

    const-string v1, "PlayCoreVersion"

    new-instance v0, LX/FYJ;

    invoke-direct {v0, v1}, LX/FYJ;-><init>(Ljava/lang/String;)V

    return-void
.end method
