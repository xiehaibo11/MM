.class public final LX/ECv;
.super LX/G6H;
.source ""


# instance fields
.field public final A00:LX/HCi;

.field public final A01:LX/FhC;

.field public final synthetic A02:LX/Fe5;


# direct methods
.method public constructor <init>(LX/HCi;LX/FhC;LX/Fe5;)V
    .locals 0

    iput-object p3, p0, LX/ECv;->A02:LX/Fe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ECv;->A01:LX/FhC;

    iput-object p1, p0, LX/ECv;->A00:LX/HCi;

    return-void
.end method


# virtual methods
.method public BLJ(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNJ;

    iget-object v2, v0, LX/FNJ;->A0I:Ljava/io/File;

    iget-object v0, p0, LX/ECv;->A02:LX/Fe5;

    iget-object v1, p0, LX/ECv;->A01:LX/FhC;

    iget-object v0, v0, LX/Fe5;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic BPs(LX/FaF;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECv;->A00:LX/HCi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HCi;->BPs(LX/FaF;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
