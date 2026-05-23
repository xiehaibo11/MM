.class public LX/FyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;


# instance fields
.field public final synthetic A00:LX/FkW;

.field public final synthetic A01:LX/Fsg;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FkW;LX/Fsg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/FyM;->A00:LX/FkW;

    iput-object p3, p0, LX/FyM;->A02:Ljava/util/List;

    iput-object p2, p0, LX/FyM;->A01:LX/Fsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachePutFinish(Z)V
    .locals 4

    iget-object v3, p0, LX/FyM;->A00:LX/FkW;

    iget-object v2, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v1, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v0, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2, p1}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onCachePutStart()V
    .locals 5

    iget-object v4, p0, LX/FyM;->A00:LX/FkW;

    iget-object v3, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v2, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v1, LX/00Q;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A02:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/FHx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/FyM;->A00:LX/FkW;

    iget-object v4, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v1, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v3, LX/00Q;->A1G:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/FkW;->A07(LX/FkW;LX/Fsg;LX/EiR;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onDecryptionOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/FyM;->A00:LX/FkW;

    iget-object v3, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v2, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v1, LX/00Q;->A1A:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionOperationStart()V
    .locals 5

    iget-object v4, p0, LX/FyM;->A00:LX/FkW;

    iget-object v3, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v2, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionStart()V
    .locals 5

    iget-object v4, p0, LX/FyM;->A00:LX/FkW;

    iget-object v3, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v2, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v1, LX/00Q;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A03:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/FHx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/FyM;->A00:LX/FkW;

    iget-object v4, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v1, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v3, LX/00Q;->A05:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/FkW;->A07(LX/FkW;LX/Fsg;LX/EiR;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onEncodingOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/FyM;->A00:LX/FkW;

    iget-object v3, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v2, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v1, LX/00Q;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingOperationStart()V
    .locals 5

    iget-object v4, p0, LX/FyM;->A00:LX/FkW;

    iget-object v3, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v2, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v1, LX/00Q;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingStart()V
    .locals 5

    iget-object v4, p0, LX/FyM;->A00:LX/FkW;

    iget-object v3, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v2, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v1, LX/00Q;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onExtractionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0B:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/FHx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/FyM;->A00:LX/FkW;

    iget-object v4, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v1, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v3, LX/00Q;->A03:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/FkW;->A07(LX/FkW;LX/Fsg;LX/EiR;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onExtractionStart()V
    .locals 5

    iget-object v4, p0, LX/FyM;->A00:LX/FkW;

    iget-object v3, p0, LX/FyM;->A02:Ljava/util/List;

    iget-object v2, p0, LX/FyM;->A01:LX/Fsg;

    sget-object v1, LX/00Q;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method
