.class public LX/EbY;
.super LX/9KG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Rl;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/EbY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EbY;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/EbY;->A00:J

    iput-object p1, p0, LX/EbY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9KG;->A00:LX/1Rl;

    return-void
.end method
