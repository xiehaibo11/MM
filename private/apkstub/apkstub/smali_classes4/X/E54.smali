.class public final LX/E54;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H3L;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E54;->A00:I

    iput-object p2, p0, LX/E54;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E54;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E54;

    iget v1, p0, LX/E54;->A00:I

    iget v0, p1, LX/E54;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E54;->A01:Ljava/util/List;

    iget-object v0, p1, LX/E54;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/E54;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/E54;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
