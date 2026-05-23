.class public final LX/0es;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0es;

    invoke-direct {v0}, LX/0es;-><init>()V

    sput-object v0, LX/0es;->A00:LX/0es;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(J)LX/06c;
    .locals 3

    sget-wide v0, LX/FhA;->A01:J

    invoke-static {p0, p1}, LX/000;->A02(J)F

    move-result v2

    invoke-static {p0, p1}, LX/001;->A00(J)F

    move-result v1

    new-instance v0, LX/06c;

    invoke-direct {v0, v2, v1}, LX/06c;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FhA;

    invoke-virtual {p1}, LX/FhA;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0es;->A00(J)LX/06c;

    move-result-object v0

    return-object v0
.end method
