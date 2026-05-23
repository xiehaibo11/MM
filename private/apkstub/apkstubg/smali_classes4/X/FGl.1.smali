.class public LX/FGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dok;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dok;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FGl;->A01:Ljava/util/List;

    iput-object p1, p0, LX/FGl;->A00:LX/Dok;

    return-void
.end method


# virtual methods
.method public A00(LX/Dok;Ljava/util/List;)LX/FGl;
    .locals 3

    iget-object v2, p0, LX/FGl;->A00:LX/Dok;

    move-object v1, v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/Dok;->BDc(LX/Dok;)LX/Dok;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/FGl;->A01:Ljava/util/List;

    if-ne p2, v0, :cond_1

    if-ne v2, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/FGl;

    invoke-direct {v0, v2, p2}, LX/FGl;-><init>(LX/Dok;Ljava/util/List;)V

    return-object v0
.end method
