.class public final LX/Fen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Fen;->A00:I

    return-void
.end method

.method public static final synthetic A00(I)LX/Fen;
    .locals 1

    new-instance v0, LX/Fen;

    invoke-direct {v0, p0}, LX/Fen;-><init>(I)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Fen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fen;

    iget v0, p1, LX/Fen;->A00:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final synthetic A02()I
    .locals 1

    iget v0, p0, LX/Fen;->A00:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/Fen;->A00:I

    invoke-static {v0, p1}, LX/Fen;->A01(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/Fen;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Fen;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "Argb8888"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Alpha8"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "Rgb565"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "F16"

    return-object v0

    :cond_3
    const-string v0, "Gpu"

    return-object v0
.end method
