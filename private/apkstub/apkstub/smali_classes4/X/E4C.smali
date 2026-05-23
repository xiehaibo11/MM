.class public final LX/E4C;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:LX/Ejq;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ejq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4C;->A00:LX/Ejq;

    iput-object p3, p0, LX/E4C;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/E4C;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4C;

    iget-object v1, p0, LX/E4C;->A00:LX/Ejq;

    iget-object v0, p1, LX/E4C;->A00:LX/Ejq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4C;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/E4C;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4C;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/E4C;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/E4C;->A00:LX/Ejq;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4C;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4C;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
