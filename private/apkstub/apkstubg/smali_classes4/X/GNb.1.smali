.class public final LX/GNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD4;


# static fields
.field public static final A00:LX/Emj;

.field public static final A01:LX/GNb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNb;->A01:LX/GNb;

    sget-object v0, LX/Gv3;->A00:LX/Gv3;

    sput-object v0, LX/GNb;->A00:LX/Emj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aov(I)Ljava/util/List;
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aow(I)LX/HD4;
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aox(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aoz(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ap0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Asd()LX/Emj;
    .locals 1

    sget-object v0, LX/GNb;->A00:LX/Emj;

    return-object v0
.end method

.method public Azg()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Nothing"

    return-object v0
.end method

.method public B9V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const v1, -0x6c61e840

    sget-object v0, LX/GNb;->A00:LX/Emj;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
