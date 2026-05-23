.class public final LX/07k;
.super LX/0UJ;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/1Ue;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0U6;


# direct methods
.method public constructor <init>(LX/0U6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/07k;->A01:LX/0U6;

    iput-object p3, p0, LX/07k;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/07k;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0UJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object p1, p0, LX/07k;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/07k;->A01:LX/0U6;

    invoke-virtual {p0}, LX/0UJ;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0U6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
