.class public LX/FJs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FJs;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7fffffff

    const/4 v1, 0x1

    new-instance v0, LX/FJs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/FJs;->A00:I

    iput-boolean v1, v0, LX/FJs;->A02:Z

    iput-boolean v1, v0, LX/FJs;->A01:Z

    sput-object v0, LX/FJs;->A03:LX/FJs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/FJs;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FJs;

    iget v1, p0, LX/FJs;->A00:I

    iget v0, p1, LX/FJs;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FJs;->A02:Z

    iget-boolean v0, p1, LX/FJs;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FJs;->A01:Z

    iget-boolean v0, p1, LX/FJs;->A01:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v3, p0, LX/FJs;->A00:I

    iget-boolean v2, p0, LX/FJs;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/high16 v0, 0x400000

    :cond_0
    xor-int/2addr v3, v0

    iget-boolean v0, p0, LX/FJs;->A01:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x800000

    :cond_1
    xor-int/2addr v3, v1

    return v3
.end method
