.class public abstract LX/Exv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/15h;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v4, 0x0

    new-instance v2, LX/15h;

    invoke-direct {v2, v4}, LX/15h;-><init>(I)V

    sput-object v2, LX/Exv;->A00:LX/15h;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "fr-BJ"

    aput-object v0, v1, v4

    const/4 v11, 0x1

    const-string v10, "ha-NG"

    aput-object v10, v1, v11

    const-string v0, "BJ"

    invoke-virtual {v2, v0, v1}, LX/15h;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "en-CM"

    aput-object v0, v1, v4

    const-string v0, "fr-CM"

    aput-object v0, v1, v11

    aput-object v10, v1, v3

    const-string v0, "CM"

    invoke-static {v2, v1, v0, v5}, LX/Dqq;->A1b(LX/15h;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "fr-TD"

    aput-object v0, v1, v4

    const-string v9, "ar-TD"

    aput-object v9, v1, v11

    aput-object v10, v1, v3

    const-string v0, "TD"

    invoke-static {v2, v1, v0, v5}, LX/Dqq;->A1b(LX/15h;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v8, "am-ET"

    aput-object v8, v1, v4

    const-string v7, "en-GB"

    aput-object v7, v1, v11

    const-string v6, "om-ET"

    aput-object v6, v1, v3

    const-string v0, "ET"

    invoke-static {v2, v1, v0, v3}, LX/Dqq;->A1b(LX/15h;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "en-GH"

    aput-object v0, v1, v4

    const-string v0, "ha-GH"

    aput-object v0, v1, v11

    const-string v0, "GH"

    invoke-virtual {v2, v0, v1}, LX/15h;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "iw-IL"

    aput-object v0, v1, v4

    const-string v0, "ar-IL"

    aput-object v0, v1, v11

    const-string v0, "en-IL"

    aput-object v0, v1, v3

    const-string v0, "ru-RU"

    aput-object v0, v1, v5

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const-string v0, "IL"

    invoke-static {v2, v1, v0, v5}, LX/Dqq;->A1b(LX/15h;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "en-KE"

    aput-object v0, v1, v4

    const-string v0, "om-KE"

    aput-object v0, v1, v11

    const-string v0, "sw-KE"

    aput-object v0, v1, v3

    const-string v0, "KE"

    invoke-static {v2, v1, v0, v5}, LX/Dqq;->A1b(LX/15h;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aput-object v9, v1, v4

    const-string v0, "fr-NE"

    aput-object v0, v1, v11

    const-string v0, "ha-NE"

    aput-object v0, v1, v3

    const-string v0, "NE"

    invoke-static {v2, v1, v0, v3}, LX/Dqq;->A1b(LX/15h;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "en-NG"

    aput-object v0, v1, v4

    aput-object v10, v1, v11

    const-string v0, "NG"

    invoke-static {v2, v1, v0, v5}, LX/Dqq;->A1b(LX/15h;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aput-object v7, v1, v4

    const-string v0, "ar-SO"

    aput-object v0, v1, v11

    aput-object v6, v1, v3

    const-string v0, "SO"

    invoke-virtual {v2, v0, v1}, LX/15h;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
