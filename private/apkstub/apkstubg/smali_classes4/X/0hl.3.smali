.class public final LX/0hl;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/0hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hl;

    invoke-direct {v0}, LX/0hl;-><init>()V

    sput-object v0, LX/0hl;->A00:LX/0hl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Bx4;I)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/0IP;->A02:LX/0kS;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, p1}, LX/0kS;->AXe(LX/Bx4;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/Bx4;

    invoke-static {p2, v0}, LX/0hl;->A00(LX/Bx4;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
