.class public final LX/Gqm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqm;

    invoke-direct {v0}, LX/Gqm;-><init>()V

    sput-object v0, LX/Gqm;->A00:LX/Gqm;

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
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7l;

    if-eqz v0, :cond_0

    iget v0, v0, LX/F7l;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
