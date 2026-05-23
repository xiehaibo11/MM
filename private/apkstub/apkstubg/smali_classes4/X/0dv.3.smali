.class public final LX/0dv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dv;

    invoke-direct {v0}, LX/0dv;-><init>()V

    sput-object v0, LX/0dv;->A00:LX/0dv;

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

    check-cast p1, LX/Fh9;

    invoke-virtual {p1}, LX/Fh9;->A03()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/06c;

    invoke-direct {v0, v2, v1}, LX/06c;-><init>(FF)V

    return-object v0
.end method
