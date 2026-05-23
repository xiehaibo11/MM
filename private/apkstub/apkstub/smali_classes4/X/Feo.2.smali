.class public final LX/Feo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Feo;->A00:I

    return-void
.end method

.method public static final synthetic A00(I)LX/Feo;
    .locals 1

    new-instance v0, LX/Feo;

    invoke-direct {v0, p0}, LX/Feo;-><init>(I)V

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v0, "Unspecified"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-ne p0, v0, :cond_1

    const-string v0, "None"

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string v0, "Characters"

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "Words"

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const-string v0, "Sentences"

    return-object v0

    :cond_4
    const-string v0, "Invalid"

    return-object v0
.end method


# virtual methods
.method public final synthetic A02()I
    .locals 1

    iget v0, p0, LX/Feo;->A00:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/Feo;->A00:I

    instance-of v0, p1, LX/Feo;

    if-eqz v0, :cond_0

    check-cast p1, LX/Feo;

    iget v0, p1, LX/Feo;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/Feo;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/Feo;->A00:I

    invoke-static {v0}, LX/Feo;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
