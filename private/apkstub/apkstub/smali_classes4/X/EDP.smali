.class public final LX/EDP;
.super LX/Ejm;
.source ""


# instance fields
.field public final A00:LX/Ee3;


# direct methods
.method public constructor <init>(LX/Ee3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDP;->A00:LX/Ee3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EDP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EDP;

    iget-object v1, p0, LX/EDP;->A00:LX/Ee3;

    iget-object v0, p1, LX/EDP;->A00:LX/Ee3;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/EDP;->A00:LX/Ee3;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xa9e

    add-int/2addr v1, v0

    return v1
.end method
