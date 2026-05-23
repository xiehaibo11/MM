.class public final LX/0e2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e2;

    invoke-direct {v0}, LX/0e2;-><init>()V

    sput-object v0, LX/0e2;->A00:LX/0e2;

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

    check-cast p1, LX/06a;

    iget v4, p1, LX/06a;->A00:F

    iget v3, p1, LX/06a;->A01:F

    iget v2, p1, LX/06a;->A02:F

    iget v1, p1, LX/06a;->A03:F

    new-instance v0, LX/0J9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0J9;-><init>(FFFF)V

    return-object v0
.end method
