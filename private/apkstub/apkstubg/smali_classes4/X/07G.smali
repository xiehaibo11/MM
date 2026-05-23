.class public final LX/07G;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    sput-object v0, LX/07G;->A00:LX/07G;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "distance"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0KC;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 3

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v0, LX/07c;->A05:[I

    iget v0, p4, LX/0RX;->A00:I

    aget v2, v1, v0

    if-ltz v2, :cond_2

    iget v0, p3, LX/0MB;->A06:I

    if-gtz v0, :cond_1

    if-eqz v2, :cond_0

    iget v1, p3, LX/0MB;->A00:I

    add-int/2addr v1, v2

    iget v2, p3, LX/0MB;->A08:I

    if-lt v1, v2, :cond_3

    iget v0, p3, LX/0MB;->A01:I

    if-gt v1, v0, :cond_3

    iput v1, p3, LX/0MB;->A00:I

    iget-object v0, p3, LX/0MB;->A0I:[I

    invoke-static {p3, v0, v1}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v0

    iput v0, p3, LX/0MB;->A02:I

    iput v0, p3, LX/0MB;->A03:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Cannot seek backwards"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0MB;->A01:I

    invoke-static {v1, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method
