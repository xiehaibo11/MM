.class public final synthetic LX/GXV;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GXV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXV;

    invoke-direct {v0}, LX/GXV;-><init>()V

    sput-object v0, LX/GXV;->A00:LX/GXV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/F0b;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast v2, LX/Gum;

    sget v0, LX/F0b;->A01:I

    sget-object v0, LX/1TG;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, v2, LX/Gum;->A00:LX/GMz;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/Gum;

    invoke-direct/range {v0 .. v5}, LX/Gum;-><init>(LX/GMz;LX/Gum;IJ)V

    return-object v0
.end method
