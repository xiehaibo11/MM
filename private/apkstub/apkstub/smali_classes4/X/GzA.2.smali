.class public LX/GzA;
.super LX/GzP;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/GzP;->A00:[B

    return-void

    :cond_0
    const-string v0, "\'string\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/GzP;->A00:[B

    invoke-static {v0}, LX/Dqt;->A0D([B)I

    move-result v0

    return v0
.end method

.method public A0D()LX/0z1;
    .locals 0

    return-object p0
.end method

.method public A0E()LX/0z1;
    .locals 0

    return-object p0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/GzP;->A00:[B

    invoke-virtual {p1, v0, v1, p2}, LX/Ff1;->A06([BIZ)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
