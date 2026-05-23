.class public final LX/0hs;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/0hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hs;

    invoke-direct {v0}, LX/0hs;-><init>()V

    sput-object v0, LX/0hs;->A00:LX/0hs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/HBt;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, LX/HBt;->BEF(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HBt;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, LX/0hs;->A00(LX/HBt;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
