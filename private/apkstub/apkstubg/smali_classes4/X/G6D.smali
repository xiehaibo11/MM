.class public final LX/G6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA7;


# instance fields
.field public final A00:LX/HA7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/G6E;

    invoke-direct {v0, p1, v1}, LX/G6E;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/G6D;->A00:LX/HA7;

    return-void
.end method


# virtual methods
.method public Ahc(Landroid/net/Uri;)LX/FZ4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/G6D;->A00:LX/HA7;

    invoke-interface {v0, p1}, LX/HA7;->Ahc(Landroid/net/Uri;)LX/FZ4;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

.method public Ahd(Ljava/net/URL;)LX/FZ4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/G6D;->A00:LX/HA7;

    invoke-interface {v0, p1}, LX/HA7;->Ahd(Ljava/net/URL;)LX/FZ4;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method
