.class public final LX/EMy;
.super LX/GJN;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:LX/GJN;


# direct methods
.method public constructor <init>(LX/GJN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMy;->zza:LX/GJN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/EMy;

    if-eqz v0, :cond_1

    check-cast p1, LX/EMy;

    iget-object v1, p0, LX/EMy;->zza:LX/GJN;

    iget-object v0, p1, LX/EMy;->zza:LX/GJN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EMy;->zza:LX/GJN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/EMy;->zza:LX/GJN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".reverse()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
