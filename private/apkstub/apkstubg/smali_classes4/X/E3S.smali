.class public LX/E3S;
.super LX/E1J;
.source ""


# instance fields
.field public final synthetic A00:LX/G0r;

.field public final synthetic A01:LX/FNq;


# direct methods
.method public constructor <init>(LX/HFQ;LX/G0r;LX/HHE;LX/HCb;LX/FNq;)V
    .locals 1

    const-string v0, "LocalExifThumbnailProducer"

    iput-object p2, p0, LX/E3S;->A00:LX/G0r;

    iput-object p5, p0, LX/E3S;->A01:LX/FNq;

    invoke-direct {p0, p1, p3, p4, v0}, LX/E1J;-><init>(LX/HFQ;LX/HHE;LX/HCb;Ljava/lang/String;)V

    return-void
.end method
