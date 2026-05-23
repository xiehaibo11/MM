.class public final synthetic LX/GXb;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/GXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXb;

    invoke-direct {v0}, LX/GXb;-><init>()V

    sput-object v0, LX/GXb;->A00:LX/GXb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/F5L;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/F5L;

    check-cast p2, LX/GMy;

    iget-wide v2, p1, LX/F5L;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    iput-object v0, p2, LX/GMy;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const/16 v0, 0xb

    new-instance v4, LX/AN1;

    invoke-direct {v4, p1, p2, v0}, LX/AN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/GMy;->A04:LX/0nx;

    invoke-static {v1}, LX/1ZJ;->A03(LX/0nx;)LX/19t;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2, v3}, LX/19t;->B71(Ljava/lang/Runnable;LX/0nx;J)LX/1Ha;

    move-result-object v0

    iput-object v0, p2, LX/GMy;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
