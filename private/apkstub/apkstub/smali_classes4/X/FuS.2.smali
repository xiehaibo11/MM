.class public final LX/FuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DpQ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FuS;->A00:I

    return-void
.end method


# virtual methods
.method public B6i(LX/DCA;)LX/DCA;
    .locals 3

    iget v1, p0, LX/FuS;->A00:I

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    iget v2, p1, LX/DCA;->A00:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge v2, v1, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    new-instance v0, LX/DCA;

    invoke-direct {v0, v2}, LX/DCA;-><init>(I)V

    return-object v0

    :cond_1
    if-le v2, v0, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FuS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FuS;

    iget v1, p0, LX/FuS;->A00:I

    iget v0, p1, LX/FuS;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/FuS;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FuS;->A00:I

    invoke-static {v1, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
