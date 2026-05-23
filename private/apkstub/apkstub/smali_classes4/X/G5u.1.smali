.class public final LX/G5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA4;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5u;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Aec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B2a()LX/Efd;
    .locals 1

    sget-object v0, LX/Efd;->A0K:LX/Efd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/G5u;

    iget-object v1, p0, LX/G5u;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/G5u;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/G5u;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "BACK"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const-string v0, "FRONT"

    goto :goto_0
.end method
