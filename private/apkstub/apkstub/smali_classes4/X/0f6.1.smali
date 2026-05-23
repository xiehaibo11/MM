.class public final LX/0f6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f6;

    invoke-direct {v0}, LX/0f6;-><init>()V

    sput-object v0, LX/0f6;->A00:LX/0f6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/0K1;
    .locals 3

    sget-object v0, LX/0K1;->A05:LX/0kw;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0AK;->A02:LX/0AK;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    new-instance v0, LX/0K1;

    invoke-direct {v0, v2, v1}, LX/0K1;-><init>(LX/0AK;F)V

    return-object v0

    :cond_0
    sget-object v2, LX/0AK;->A01:LX/0AK;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0f6;->A00(Ljava/util/List;)LX/0K1;

    move-result-object v0

    return-object v0
.end method
