.class public abstract LX/EyK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FVn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v1

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v2

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v3

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v4

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v5

    new-instance v0, LX/FVn;

    invoke-direct/range {v0 .. v5}, LX/FVn;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/EyK;->A00:LX/FVn;

    return-void
.end method
