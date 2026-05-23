.class public final LX/0e3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e3;

    invoke-direct {v0}, LX/0e3;-><init>()V

    sput-object v0, LX/0e3;->A00:LX/0e3;

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

    check-cast p1, LX/0LM;

    iget-wide v0, p1, LX/0LM;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v2

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v1

    new-instance v0, LX/06c;

    invoke-direct {v0, v2, v1}, LX/06c;-><init>(FF)V

    return-object v0
.end method
