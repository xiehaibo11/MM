.class public final LX/0eP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0eP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eP;

    invoke-direct {v0}, LX/0eP;-><init>()V

    sput-object v0, LX/0eP;->A00:LX/0eP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lw;

    iget-wide v3, p1, LX/0Lw;->A00:J

    invoke-static {v3, v4}, LX/0JW;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v3, v4}, LX/001;->A00(J)F

    move-result v1

    new-instance v0, LX/06c;

    invoke-direct {v0, v2, v1}, LX/06c;-><init>(FF)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Kf;->A00:LX/06c;

    return-object v0
.end method
