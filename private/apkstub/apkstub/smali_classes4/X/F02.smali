.class public abstract LX/F02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v11, 0x6

    new-array v0, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v12, "\ud83d\udc4d"

    aput-object v12, v0, v13

    const/4 v4, 0x1

    const-string v10, "\u2764\ufe0f"

    aput-object v10, v0, v4

    const/4 v9, 0x2

    const-string v8, "\ud83d\ude02"

    aput-object v8, v0, v9

    const/4 v7, 0x3

    const-string v6, "\ud83d\ude2e"

    aput-object v6, v0, v7

    const/4 v3, 0x4

    const-string v2, "\ud83d\ude22"

    aput-object v2, v0, v3

    const/4 v5, 0x5

    const-string v1, "\ud83d\ude4f"

    invoke-static {v1, v0, v5}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/F02;->A00:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v12, v10, v0, v4}, LX/0mY;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v2, v0, v3

    aput-object v1, v0, v5

    const-string v2, "\ud83c\udf89"

    invoke-static {v2, v0, v11}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/F02;->A01:Ljava/util/List;

    new-array v1, v11, [Ljava/lang/String;

    const-string v0, "\ud83d\udc4f"

    aput-object v0, v1, v13

    const-string v0, "\ud83e\udd70"

    aput-object v0, v1, v4

    const-string v0, "\ud83e\udd79"

    aput-object v0, v1, v9

    const-string v0, "\ud83d\ude2d"

    aput-object v0, v1, v7

    const-string v0, "\ud83d\udd25"

    aput-object v0, v1, v3

    const-string v0, "\ud83e\udd23"

    invoke-static {v0, v1, v5}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/F02;->A02:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v2, v1, v13

    const-string v0, "\ud83c\udf8a"

    aput-object v0, v1, v4

    const-string v0, "\ud83e\udd73"

    aput-object v0, v1, v9

    const-string v0, "\ud83c\udf7e"

    aput-object v0, v1, v7

    const-string v0, "\ud83e\udd42"

    invoke-static {v0, v1, v3}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/F02;->A03:Ljava/util/Set;

    return-void
.end method
