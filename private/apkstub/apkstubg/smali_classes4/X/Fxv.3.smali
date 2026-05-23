.class public LX/Fxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAq;


# instance fields
.field public final A00:I

.field public final A01:LX/HAq;


# direct methods
.method public constructor <init>(LX/HAq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxv;->A01:LX/HAq;

    iput p2, p0, LX/Fxv;->A00:I

    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/Fxv;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/Fxv;

    iget v1, p0, LX/Fxv;->A00:I

    iget v0, p1, LX/Fxv;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fxv;->A01:LX/HAq;

    iget-object v0, p1, LX/Fxv;->A01:LX/HAq;

    invoke-interface {v1, v0}, LX/HAq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Fxv;->A01:LX/HAq;

    invoke-interface {v0}, LX/HAq;->hashCode()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3f5

    iget v0, p0, LX/Fxv;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FeH;

    invoke-direct {v2, v0}, LX/FeH;-><init>(Ljava/lang/String;)V

    const-string v1, "imageCacheKey"

    iget-object v0, p0, LX/Fxv;->A01:LX/HAq;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget v0, p0, LX/Fxv;->A00:I

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
