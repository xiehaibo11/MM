.class public final LX/0ib;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/0ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ib;

    invoke-direct {v0}, LX/0ib;-><init>()V

    sput-object v0, LX/0ib;->A00:LX/0ib;

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
    .locals 5

    check-cast p1, LX/0kg;

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v4

    const v0, -0x44d2bf44

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    sget-object v3, LX/0AQ;->A01:LX/0AQ;

    sget-object v1, LX/0AQ;->A02:LX/0AQ;

    invoke-static {p1, v3, v1}, LX/0Be;->A00(LX/0kg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x43

    if-eqz v0, :cond_0

    sget-object v0, LX/0Du;->A02:LX/0ju;

    invoke-static {v0, v2}, LX/0PH;->A00(LX/0ju;I)LX/0PH;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {p1, v1, v3}, LX/0Be;->A00(LX/0kg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0AQ;->A03:LX/0AQ;

    invoke-static {p1, v0, v1}, LX/0Be;->A00(LX/0kg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    new-instance v3, LX/0PK;

    invoke-direct {v3, v0, v2, v1}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0Du;->A02:LX/0ju;

    const/16 v0, 0x53

    new-instance v3, LX/0PH;

    invoke-direct {v3, v1, v0, v2}, LX/0PH;-><init>(LX/0ju;II)V

    goto :goto_0
.end method
