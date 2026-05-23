.class public final LX/G14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHM;


# instance fields
.field public final A00:LX/1A0;

.field public final synthetic A01:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/G14;->A01:LX/FO5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G14;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public B2s(LX/E6z;)LX/E6z;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G14;->A01:LX/FO5;

    iget v2, v0, LX/FO5;->A00:I

    iget-object v1, p0, LX/G14;->A00:LX/1A0;

    iget-object v0, p1, LX/E6z;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/E6z;

    invoke-direct {v0, p1, v1, v2}, LX/E6z;-><init>(LX/E6z;Ljava/lang/Object;I)V

    return-object v0
.end method
