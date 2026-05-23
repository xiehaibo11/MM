.class public LX/FKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/HDg;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FCJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/FCJ;->A03:I

    iput v0, p0, LX/FKA;->A01:I

    iget v0, p1, LX/FCJ;->A02:I

    iput v0, p0, LX/FKA;->A00:I

    iget-object v0, p1, LX/FCJ;->A04:LX/HDg;

    iput-object v0, p0, LX/FKA;->A02:LX/HDg;

    iget-object v0, p1, LX/FCJ;->A00:Ljava/util/HashMap;

    iput-object v0, p0, LX/FKA;->A03:Ljava/util/HashMap;

    iget-boolean v0, p1, LX/FCJ;->A01:Z

    iput-boolean v0, p0, LX/FKA;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/FKA;

    iget v1, p0, LX/FKA;->A01:I

    iget v0, p1, LX/FKA;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FKA;->A00:I

    iget v0, p1, LX/FKA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FKA;->A02:LX/HDg;

    iget-object v0, p1, LX/FKA;->A02:LX/HDg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FKA;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/FKA;->A03:Ljava/util/HashMap;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/FKA;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FKA;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
