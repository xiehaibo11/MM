.class public final LX/0dp;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dp;

    invoke-direct {v0}, LX/0dp;-><init>()V

    sput-object v0, LX/0dp;->A00:LX/0dp;

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
    .locals 3

    check-cast p1, LX/CdF;

    invoke-virtual {p1}, LX/CdF;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    new-instance v0, LX/06c;

    invoke-direct {v0, v2, v1}, LX/06c;-><init>(FF)V

    return-object v0
.end method
