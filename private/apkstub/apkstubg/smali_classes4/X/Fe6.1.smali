.class public final LX/Fe6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/FaC;

.field public A0B:Ljava/io/FileDescriptor;

.field public A0C:Ljava/io/FileDescriptor;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fe6;->A0J:Z

    const/4 v2, 0x0

    iput v2, p0, LX/Fe6;->A00:I

    iput v2, p0, LX/Fe6;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fe6;->A06:J

    iput-wide v0, p0, LX/Fe6;->A07:J

    iput-wide v0, p0, LX/Fe6;->A08:J

    iput-wide v0, p0, LX/Fe6;->A09:J

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Fe6;->A0D:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string v0, "Both file path or file descriptor must be not be null, one must be set."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    iput-object p2, p0, LX/Fe6;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/Fe6;->A0B:Ljava/io/FileDescriptor;

    iput-object v3, p0, LX/Fe6;->A0I:Ljava/lang/String;

    iput-object v3, p0, LX/Fe6;->A0C:Ljava/io/FileDescriptor;

    iput p3, p0, LX/Fe6;->A03:I

    iput p4, p0, LX/Fe6;->A02:I

    iput p5, p0, LX/Fe6;->A04:I

    iput p6, p0, LX/Fe6;->A01:I

    return-void

    :cond_1
    const-string v0, "Frame height must be greater 0"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Frame width must be greater 0"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/Fe6;)LX/FaC;
    .locals 3

    sget-object v2, LX/FaC;->A0Y:LX/F2y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/Fe6;->A02(LX/F2y;Ljava/lang/Object;)V

    new-instance v0, LX/FaC;

    invoke-direct {v0, p0}, LX/FaC;-><init>(LX/Fe6;)V

    return-object v0
.end method

.method public static A01(Landroid/media/CamcorderProfile;LX/Fe6;)V
    .locals 2

    sget-object v1, LX/FaC;->A0O:LX/F2y;

    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/Fe6;->A02(LX/F2y;Ljava/lang/Object;)V

    sget-object v1, LX/FaC;->A0b:LX/F2y;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/Fe6;->A02(LX/F2y;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02(LX/F2y;Ljava/lang/Object;)V
    .locals 2

    iget v0, p1, LX/F2y;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/FaC;

    iput-object p2, p0, LX/Fe6;->A0A:LX/FaC;

    return-void

    :pswitch_0
    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fe6;->A0J:Z

    return-void

    :pswitch_1
    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fe6;->A00:I

    return-void

    :pswitch_2
    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fe6;->A05:I

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fe6;->A0E:Ljava/lang/Integer;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fe6;->A0F:Ljava/lang/Integer;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fe6;->A0G:Ljava/lang/Integer;

    return-void

    :pswitch_6
    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fe6;->A06:J

    return-void

    :pswitch_7
    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fe6;->A07:J

    return-void

    :pswitch_8
    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fe6;->A08:J

    return-void

    :pswitch_9
    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fe6;->A09:J

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
