.class public final LX/Dtl;
.super LX/Eiw;
.source ""


# instance fields
.field public final A00:LX/0J2;

.field public final A01:LX/HFU;


# direct methods
.method public constructor <init>(LX/0J2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dtl;->A00:LX/0J2;

    invoke-static {p1}, LX/0Hh;->A01(LX/0J2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/FtV;->AXI(LX/0J2;)V

    :cond_0
    iput-object v0, p0, LX/Dtl;->A01:LX/HFU;

    return-void
.end method


# virtual methods
.method public final A00()LX/0J2;
    .locals 1

    iget-object v0, p0, LX/Dtl;->A00:LX/0J2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dtl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dtl;->A00:LX/0J2;

    check-cast p1, LX/Dtl;

    iget-object v0, p1, LX/Dtl;->A00:LX/0J2;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Dtl;->A00:LX/0J2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
