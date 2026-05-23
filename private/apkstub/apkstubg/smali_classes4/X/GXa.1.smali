.class public final synthetic LX/GXa;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/GXa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXa;

    invoke-direct {v0}, LX/GXa;-><init>()V

    sput-object v0, LX/GXa;->A00:LX/GXa;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GMz;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/GMz;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/F0b;->A04:LX/1AA;

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/Dqu;->A11(Ljava/lang/Object;)LX/5At;

    move-result-object p3

    :cond_0
    new-instance v0, LX/FeU;

    invoke-direct {v0, p3}, LX/FeU;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
