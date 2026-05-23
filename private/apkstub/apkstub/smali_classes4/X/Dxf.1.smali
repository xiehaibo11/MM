.class public LX/Dxf;
.super LX/FhO;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FYW;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FhO;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/FhO;->A0B(LX/FYW;)V

    iput-object p2, p0, LX/Dxf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/FhO;->A03:LX/FYW;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/FhO;->A08()V

    :cond_0
    return-void
.end method
