.class public abstract LX/0LW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HF7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/FcM;->A00()LX/HF7;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v1}, LX/0SZ;-><init>(LX/HF7;II)V

    sput-object v0, LX/0LW;->A00:LX/HF7;

    return-void
.end method

.method public static final A00()LX/HF7;
    .locals 1

    sget-object v0, LX/0LW;->A00:LX/HF7;

    return-object v0
.end method

.method public static final A01(LX/DBz;LX/HEY;)LX/FO1;
    .locals 3

    invoke-interface {p1, p0}, LX/HEY;->Ahu(LX/DBz;)LX/FO1;

    move-result-object v0

    invoke-virtual {p0}, LX/DBz;->length()I

    move-result p1

    invoke-static {v0, p1}, LX/0LW;->A05(LX/FO1;I)V

    invoke-virtual {v0}, LX/FO1;->A00()LX/DBz;

    move-result-object p0

    invoke-virtual {v0}, LX/FO1;->A01()LX/HF7;

    move-result-object v2

    invoke-virtual {p0}, LX/DBz;->length()I

    move-result v0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, p1, v0}, LX/0SZ;-><init>(LX/HF7;II)V

    new-instance v0, LX/FO1;

    invoke-direct {v0, p0, v1}, LX/FO1;-><init>(LX/DBz;LX/HF7;)V

    return-object v0
.end method

.method public static final A02(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in range of transformed text [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in range of original text [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/FO1;I)V
    .locals 6

    const/16 v5, 0x64

    invoke-virtual {p0}, LX/FO1;->A00()LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->length()I

    move-result v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, LX/FO1;->A01()LX/HF7;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HF7;->BjM(I)I

    move-result v0

    invoke-static {v0, v4, v1}, LX/0LW;->A02(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/FO1;->A01()LX/HF7;

    move-result-object v2

    invoke-interface {v2, p1}, LX/HF7;->BjM(I)I

    move-result v0

    invoke-static {v0, v4, p1}, LX/0LW;->A02(III)V

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, LX/HF7;->C1d(I)I

    move-result v0

    invoke-static {v0, p1, v3}, LX/0LW;->A03(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, LX/HF7;->C1d(I)I

    move-result v0

    invoke-static {v0, p1, v4}, LX/0LW;->A03(III)V

    return-void
.end method

.method public static synthetic A05(LX/FO1;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0LW;->A04(LX/FO1;I)V

    return-void
.end method
