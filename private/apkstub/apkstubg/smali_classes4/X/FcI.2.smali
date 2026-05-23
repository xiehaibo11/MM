.class public abstract LX/FcI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NO_VALUE"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FcI;->A00:LX/1AA;

    return-void
.end method

.method public static final A00(LX/Ee8;II)LX/Guk;
    .locals 2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    sget-object v0, LX/Ee8;->A04:LX/Ee8;

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p0, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/2addr p2, p1

    if-gez p2, :cond_1

    const p2, 0x7fffffff

    :cond_1
    new-instance v0, LX/Guk;

    invoke-direct {v0, p0, p1, p2}, LX/Guk;-><init>(LX/Ee8;II)V

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {v0, v1, p2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replay cannot be negative, but was "

    invoke-static {v0, v1, p1}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(LX/Ee8;III)LX/Guk;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    sget-object p0, LX/Ee8;->A04:LX/Ee8;

    :cond_2
    invoke-static {p0, p1, p2}, LX/FcI;->A00(LX/Ee8;II)LX/Guk;

    move-result-object v0

    return-object v0
.end method
