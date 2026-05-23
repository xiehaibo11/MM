.class public final LX/0PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kg;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0PO;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ArZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PO;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public B1e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PO;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0kg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PO;->A00:Ljava/lang/Object;

    check-cast p1, LX/0kg;

    invoke-interface {p1}, LX/0kg;->ArZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PO;->A01:Ljava/lang/Object;

    invoke-interface {p1}, LX/0kg;->B1e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PO;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0PO;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
