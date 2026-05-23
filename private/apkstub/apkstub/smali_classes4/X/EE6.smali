.class public LX/EE6;
.super LX/FOE;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EE6;->$t:I

    iput-object p1, p0, LX/EE6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/FOE;-><init>()V

    return-void
.end method
