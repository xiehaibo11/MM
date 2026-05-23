.class public final LX/0Uj;
.super LX/0qN;
.source ""

# interfaces
.implements LX/0mS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0qN<",
        "TE;>;",
        "LX/0mS<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0mS;


# direct methods
.method public constructor <init>(LX/0mS;II)V
    .locals 1

    invoke-direct {p0}, LX/0qN;-><init>()V

    iput-object p1, p0, LX/0Uj;->A02:LX/0mS;

    iput p2, p0, LX/0Uj;->A01:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0Uj;->A00(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/0Uj;->A00:I

    return-void
.end method

.method public static final A00(III)V
    .locals 2

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > toIndex: "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1, p2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget v0, p0, LX/0Uj;->A00:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0Uj;->A00:I

    invoke-static {p1, v0}, LX/0HY;->A00(II)V

    iget-object v1, p0, LX/0Uj;->A02:LX/0mS;

    iget v0, p0, LX/0Uj;->A01:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, LX/0Uj;->A00:I

    invoke-static {p1, p2, v0}, LX/0Uj;->A00(III)V

    iget-object v2, p0, LX/0Uj;->A02:LX/0mS;

    iget v1, p0, LX/0Uj;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/0Uj;

    invoke-direct {v0, v2, p1, v1}, LX/0Uj;-><init>(LX/0mS;II)V

    return-object v0
.end method
