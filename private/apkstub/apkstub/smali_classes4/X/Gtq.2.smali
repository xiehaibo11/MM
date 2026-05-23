.class public final LX/Gtq;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtq;

    invoke-direct {v0}, LX/Gtq;-><init>()V

    sput-object v0, LX/Gtq;->A00:LX/Gtq;

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
    .locals 4

    check-cast p1, LX/FuA;

    check-cast p2, LX/Bx4;

    invoke-static {p1}, LX/Fho;->A00(LX/FuA;)LX/Dv5;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
