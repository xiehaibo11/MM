.class public final LX/Gtr;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtr;

    invoke-direct {v0}, LX/Gtr;-><init>()V

    sput-object v0, LX/Gtr;->A00:LX/Gtr;

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

    check-cast p1, LX/Eey;

    check-cast p2, LX/Eey;

    iget v1, p1, LX/Eey;->index:I

    iget v0, p2, LX/Eey;->index:I

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
