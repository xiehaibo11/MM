.class public LX/E8a;
.super LX/Emd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/E8a;->$t:I

    iput-object p1, p0, LX/E8a;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/E8a;->A02:Z

    iput-object p2, p0, LX/E8a;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
