.class public final LX/G7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HE3;


# static fields
.field public static final A00:LX/G7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G7a;->A00:LX/G7a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/G7a;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
