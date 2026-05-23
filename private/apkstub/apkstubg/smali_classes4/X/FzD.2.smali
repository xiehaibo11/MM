.class public LX/FzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAu;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Fxy;


# direct methods
.method public constructor <init>(LX/Fxy;)V
    .locals 0

    iput-object p1, p0, LX/FzD;->A01:LX/Fxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkd(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/FzD;->A01:LX/Fxy;

    iget-object v0, v1, LX/Fxy;->A01:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FzD;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, LX/FzD;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fxy;->A02:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FzD;->A00:Z

    :cond_1
    return-void
.end method

.method public Bkk(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, LX/FzD;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FzD;->A01:LX/Fxy;

    iget-object v0, v0, LX/Fxy;->A02:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FzD;->A00:Z

    :cond_0
    return-void
.end method

.method public C4E(Ljava/io/File;)V
    .locals 9

    iget-boolean v0, p0, LX/FzD;->A00:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/FzD;->A01:LX/Fxy;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x2e

    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ".cnt"

    move-object v4, v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, ".tmp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v6, v1}, LX/Fxy;->A00(LX/Fxy;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v5, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, v6, LX/Fxy;->A00:LX/H6c;

    invoke-interface {v0}, LX/H6c;->now()J

    move-result-wide v2

    sget-wide v0, LX/Fxy;->A05:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    return-void

    :cond_2
    if-ne v5, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, LX/Fij;->A05(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
