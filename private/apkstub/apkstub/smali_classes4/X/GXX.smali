.class public final synthetic LX/GXX;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/GXX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXX;

    invoke-direct {v0}, LX/GXX;-><init>()V

    sput-object v0, LX/GXX;->A00:LX/GXX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GMz;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/GMz;

    check-cast p2, LX/GMy;

    invoke-static {p1, p2}, LX/GMz;->A0B(LX/GMz;LX/GMy;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
