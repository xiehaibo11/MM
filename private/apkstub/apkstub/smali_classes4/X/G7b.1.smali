.class public final LX/G7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HE3;


# static fields
.field public static final A00:LX/G7b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G7b;->A00:LX/G7b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/G7b;

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
