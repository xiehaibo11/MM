.class public final LX/035;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/034;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/034;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySet",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/035;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/035;->A00:LX/034;

    return-void
.end method

.method private A00(LX/1Ai;)LX/036;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    iget-object v2, p0, LX/035;->A01:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/035;->A00:LX/034;

    new-instance v0, LX/036;

    invoke-direct {v0, p1, v1, v2}, LX/036;-><init>(LX/1Ai;LX/034;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01(LX/1Ai;)LX/036;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/035;->A00(LX/1Ai;)LX/036;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/1Ai;)LX/036;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/035;->A00(LX/1Ai;)LX/036;

    move-result-object v0

    return-object v0
.end method
