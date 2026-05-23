.class public LX/Dxy;
.super LX/FYW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Dxy;->$t:I

    iput-object p1, p0, LX/Dxy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Dxy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/FYW;-><init>()V

    return-void
.end method
