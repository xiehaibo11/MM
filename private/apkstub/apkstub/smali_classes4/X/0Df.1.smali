.class public abstract LX/0Df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0J9;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, LX/0J9;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0J9;-><init>(FFFF)V

    sput-object v0, LX/0Df;->A00:LX/0J9;

    const/16 v0, 0x9

    new-array v3, v0, [LX/10M;

    sget-object v1, LX/0IO;->A05:LX/0kh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/0IO;->A04:LX/0kh;

    invoke-static {v0, v4}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, LX/0IO;->A03:LX/0kh;

    invoke-static {v0, v4}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/0IO;->A02:LX/0kh;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/0IO;->A07:LX/0kh;

    invoke-static {v0, v2}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/0IO;->A08:LX/0kh;

    invoke-static {v0, v2}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/0IO;->A06:LX/0kh;

    invoke-static {v0, v2}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, LX/0IO;->A01:LX/0kh;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v0, LX/0IO;->A00:LX/0kh;

    invoke-static {v0, v2}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/0Df;->A01:Ljava/util/Map;

    return-void
.end method
