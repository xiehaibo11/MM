.class public final LX/GBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# instance fields
.field public final A00:I

.field public final A01:LX/EdO;


# direct methods
.method public constructor <init>(LX/EdO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GBX;->A00:I

    iput-object p1, p0, LX/GBX;->A01:LX/EdO;

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget v1, p0, LX/GBX;->A00:I

    check-cast p1, LX/GBX;

    iget v0, p1, LX/GBX;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/GBX;->A01:LX/EdO;

    iget-object v0, p1, LX/GBX;->A01:LX/EdO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xde0d66

    iget v0, p0, LX/GBX;->A00:I

    xor-int/2addr v2, v0

    iget-object v0, p0, LX/GBX;->A01:LX/EdO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x79ad669e

    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GBX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "intEncoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GBX;->A01:LX/EdO;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
