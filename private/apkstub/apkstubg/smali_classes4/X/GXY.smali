.class public final synthetic LX/GXY;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/GXY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXY;

    invoke-direct {v0}, LX/GXY;-><init>()V

    sput-object v0, LX/GXY;->A00:LX/GXY;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GMz;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "processResultSelectReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/GMz;

    sget-object v0, LX/GMz;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/F0b;->A04:LX/1AA;

    if-eq p3, v0, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1}, LX/GMz;->A04(LX/GMz;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
