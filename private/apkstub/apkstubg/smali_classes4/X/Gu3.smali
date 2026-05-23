.class public final LX/Gu3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gu3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gu3;

    invoke-direct {v0}, LX/Gu3;-><init>()V

    sput-object v0, LX/Gu3;->A00:LX/Gu3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FLe;

    check-cast p2, LX/FLe;

    invoke-static {p2}, LX/2md;->A1O(Ljava/lang/Object;)V

    iget v1, p1, LX/FLe;->A00:I

    iget v0, p2, LX/FLe;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/FLe;->A01:I

    iget v0, p1, LX/FLe;->A01:I

    :cond_0
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
