.class public final LX/Fds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Fan;

.field public A04:LX/Emq;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/Fds;->A00(LX/Fds;)LX/Emq;

    move-result-object v0

    iput-object p1, v0, LX/Emq;->A02:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/Fds;->A00(LX/Fds;)LX/Emq;

    move-result-object v0

    iput-object p1, v0, LX/Emq;->A03:Ljava/net/URL;

    return-void
.end method

.method public static A00(LX/Fds;)LX/Emq;
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/Fds;->A03:LX/Fan;

    sget-object v0, LX/Edl;->A03:LX/Edl;

    new-instance v2, LX/Emq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Emq;->A02:Ljava/io/File;

    iput-object v1, v2, LX/Emq;->A03:Ljava/net/URL;

    iput-object v1, v2, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/Emq;->A01:LX/Edl;

    iput-object v2, p0, LX/Fds;->A04:LX/Emq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fds;->A02:J

    iput-wide v0, p0, LX/Fds;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/Fds;->A00:I

    return-object v2
.end method


# virtual methods
.method public A01()LX/FOH;
    .locals 6

    iget-object v3, p0, LX/Fds;->A04:LX/Emq;

    iget-object v0, v3, LX/Emq;->A02:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/Emq;->A03:Ljava/net/URL;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, v3, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-ne v1, v2, :cond_3

    iget-object v0, p0, LX/Fds;->A03:LX/Fan;

    if-nez v0, :cond_2

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Fan;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/Fds;->A03:LX/Fan;

    :cond_2
    new-instance v0, LX/FOH;

    invoke-direct {v0, p0}, LX/FOH;-><init>(LX/Fds;)V

    return-object v0

    :cond_3
    const-string v0, "Source file, drawable, or url validation failed. Expected: only one source needs to be set. Actual: Either multiple sources are set or none are set."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
