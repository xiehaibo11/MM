.class public final LX/GuQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/GuQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GuQ;

    invoke-direct {v0}, LX/GuQ;-><init>()V

    sput-object v0, LX/GuQ;->A00:LX/GuQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0lW;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {p2, v2, v1, v0, v0}, LX/EuO;->A00(LX/0lW;LX/0lU;IIZ)V

    goto :goto_0
.end method
