.class public final LX/0e0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e0;

    invoke-direct {v0}, LX/0e0;-><init>()V

    sput-object v0, LX/0e0;->A00:LX/0e0;

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
    .locals 2

    check-cast p1, LX/06c;

    iget v1, p1, LX/06c;->A00:F

    iget v0, p1, LX/06c;->A01:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    return-object v0
.end method
