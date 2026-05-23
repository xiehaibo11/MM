.class public abstract LX/F0b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/Gum;

.field public static final A03:LX/1AA;

.field public static final A04:LX/1AA;

.field public static final A05:LX/1AA;

.field public static final A06:LX/1AA;

.field public static final A07:LX/1AA;

.field public static final A08:LX/1AA;

.field public static final A09:LX/1AA;

.field public static final A0A:LX/1AA;

.field public static final A0B:LX/1AA;

.field public static final A0C:LX/1AA;

.field public static final A0D:LX/1AA;

.field public static final A0E:LX/1AA;

.field public static final A0F:LX/1AA;

.field public static final A0G:LX/1AA;

.field public static final A0H:LX/1AA;

.field public static final A0I:LX/1AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/Gum;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/Gum;-><init>(LX/GMz;LX/Gum;IJ)V

    sput-object v0, LX/F0b;->A02:LX/Gum;

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const-wide/16 v0, 0x20

    const-wide/32 v3, 0x7fffffff

    invoke-static {v2, v0, v1, v3, v4}, LX/1A5;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/F0b;->A01:I

    const-string v2, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1, v3, v4}, LX/1A5;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/F0b;->A00:I

    const-string v1, "BUFFERED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A03:LX/1AA;

    const-string v1, "SHOULD_BUFFER"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0B:LX/1AA;

    const-string v1, "S_RESUMING_BY_RCV"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0G:LX/1AA;

    const-string v1, "RESUMING_BY_EB"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0F:LX/1AA;

    const-string v1, "POISONED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0E:LX/1AA;

    const-string v1, "DONE_RCV"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A07:LX/1AA;

    const-string v1, "INTERRUPTED_SEND"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0A:LX/1AA;

    const-string v1, "INTERRUPTED_RCV"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A09:LX/1AA;

    const-string v1, "CHANNEL_CLOSED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A04:LX/1AA;

    const-string v1, "SUSPEND"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0H:LX/1AA;

    const-string v1, "SUSPEND_NO_WAITER"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0I:LX/1AA;

    const-string v1, "FAILED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A08:LX/1AA;

    const-string v1, "NO_RECEIVE_RESULT"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0D:LX/1AA;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A05:LX/1AA;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A06:LX/1AA;

    const-string v1, "NO_CLOSE_CAUSE"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0b;->A0C:LX/1AA;

    return-void
.end method
