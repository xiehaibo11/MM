.class public final LX/0if;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0if;

    invoke-direct {v0}, LX/0if;-><init>()V

    sput-object v0, LX/0if;->A00:LX/0if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0lW;LX/1B1;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p2, v0

    :cond_0
    and-int/lit8 v1, p2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0lW;->ByX()V

    return-void

    :cond_1
    invoke-static {p2}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1B1;

    check-cast p2, LX/0lW;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, p1, v0}, LX/0if;->A00(LX/0lW;LX/1B1;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
