.class public LX/G2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H79;


# instance fields
.field public final synthetic A00:LX/FmS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/FmS;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/G2z;->A00:LX/FmS;

    iput-object p2, p0, LX/G2z;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/G2z;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0()V
    .locals 5

    const-string v4, "RecordingControllerImpl"

    const/4 v3, 0x0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G2z;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "[Executing Finished] %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G2z;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
