.class public final LX/FJ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJ4;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/FJ4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FJ4;->A00:[Ljava/lang/Object;

    check-cast p1, LX/FJ4;

    iget-object v0, p1, LX/FJ4;->A00:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FJ4;->A00:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
