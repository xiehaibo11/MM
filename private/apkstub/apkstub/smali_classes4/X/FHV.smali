.class public LX/FHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/FJ1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FHV;->A03:Ljava/lang/String;

    new-instance v0, LX/FJ1;

    invoke-direct {v0, p2}, LX/FJ1;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/FHV;->A02:LX/FJ1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FHV;->A00:J

    iput-wide v0, p0, LX/FHV;->A01:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-wide v3, p0, LX/FHV;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/FHV;->A02:LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, LX/FHV;->A01:J

    :cond_0
    return-wide v3
.end method
