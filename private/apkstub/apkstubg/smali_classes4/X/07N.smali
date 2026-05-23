.class public final LX/07N;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07N;

    invoke-direct {v0}, LX/07N;-><init>()V

    sput-object v0, LX/07N;->A00:LX/07N;

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

    const-string v0, "offset"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0KC;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 2

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v0, LX/07c;->A05:[I

    iget v0, p4, LX/0RX;->A00:I

    aget v0, v1, v0

    invoke-virtual {p3, v0}, LX/0MB;->A0W(I)V

    return-void
.end method
