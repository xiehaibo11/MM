.class public final LX/G6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDE;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Ebz;

.field public final A03:LX/HDE;


# direct methods
.method public constructor <init>(LX/Ebz;LX/HDE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G6U;->A03:LX/HDE;

    iput-object p1, p0, LX/G6U;->A02:LX/Ebz;

    return-void
.end method


# virtual methods
.method public Abt(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/G6U;->A03:LX/HDE;

    iget-object v0, p0, LX/G6U;->A02:LX/Ebz;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDE;->Abt(Ljava/lang/String;)V

    return-void
.end method

.method public Auj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G6U;->A03:LX/HDE;

    invoke-interface {v0}, LX/HDE;->Auj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BAh()Z
    .locals 1

    iget-boolean v0, p0, LX/G6U;->A01:Z

    return v0
.end method

.method public Brp(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G6U;->A03:LX/HDE;

    invoke-interface {v0, p1}, LX/HDE;->Brp(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public Bu1(I)V
    .locals 1

    iget-object v0, p0, LX/G6U;->A03:LX/HDE;

    invoke-interface {v0, p1}, LX/HDE;->Bu1(I)V

    return-void
.end method

.method public Bvy(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G6U;->A03:LX/HDE;

    invoke-interface {v0, p1}, LX/HDE;->Bvy(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public C4n(LX/HB9;)V
    .locals 1

    iget-object v0, p0, LX/G6U;->A03:LX/HDE;

    invoke-interface {v0, p1}, LX/HDE;->C4n(LX/HB9;)V

    iget v0, p0, LX/G6U;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G6U;->A00:I

    return-void
.end method

.method public C4w(LX/HB9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6U;->A03:LX/HDE;

    invoke-interface {v0, p1}, LX/HDE;->C4w(LX/HB9;)V

    iget v0, p0, LX/G6U;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G6U;->A00:I

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/G6U;->A03:LX/HDE;

    invoke-interface {v0}, LX/HDE;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6U;->A01:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/G6U;->A03:LX/HDE;

    invoke-interface {v0}, LX/HDE;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G6U;->A01:Z

    iget-object v0, p0, LX/G6U;->A02:LX/Ebz;

    invoke-virtual {v0}, LX/Ebz;->A00()V

    return-void
.end method
