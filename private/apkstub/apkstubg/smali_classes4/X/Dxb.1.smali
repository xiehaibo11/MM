.class public LX/Dxb;
.super LX/Dxe;
.source ""


# instance fields
.field public final A00:LX/FGE;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FhO;-><init>(Ljava/util/List;)V

    new-instance v0, LX/FGE;

    invoke-direct {v0}, LX/FGE;-><init>()V

    iput-object v0, p0, LX/Dxb;->A00:LX/FGE;

    return-void
.end method
