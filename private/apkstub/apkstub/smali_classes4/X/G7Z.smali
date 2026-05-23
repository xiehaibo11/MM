.class public LX/G7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HE3;


# static fields
.field public static final A00:LX/G7Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G7Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G7Z;->A00:LX/G7Z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/G7Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
