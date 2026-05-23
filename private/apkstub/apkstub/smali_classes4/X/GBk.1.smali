.class public abstract LX/GBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIY;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GBk;->memoizedHashCode:I

    return-void
.end method

.method public static A0F(LX/ESb;)LX/ESb;
    .locals 2

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/ESb;->A0M(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESb;

    return-object v0
.end method


# virtual methods
.method public A0G(LX/HDG;)I
    .locals 5

    move-object v4, p0

    check-cast v4, LX/ESb;

    iget v0, v4, LX/ESb;->memoizedSerializedSize:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {v4}, LX/Dqt;->A0V(Ljava/lang/Object;)LX/HDG;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/HDG;->Azi(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, v4, LX/ESb;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    if-nez p1, :cond_2

    invoke-static {v4}, LX/Dqt;->A0V(Ljava/lang/Object;)LX/HDG;

    move-result-object p1

    :cond_2
    invoke-interface {p1, v4}, LX/HDG;->Azi(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    iget v1, v4, LX/ESb;->memoizedSerializedSize:I

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, v4, LX/ESb;->memoizedSerializedSize:I

    return v2

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return v2
.end method

.method public A0H()LX/ERH;
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v2

    sget-object v0, LX/GHX;->A01:LX/H8Q;

    new-array v1, v2, [B

    new-instance v0, LX/ERM;

    invoke-direct {v0, v1, v2}, LX/ERM;-><init>([BI)V

    invoke-interface {p0, v0}, LX/HIY;->C4u(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A05()V

    new-instance v0, LX/ERH;

    invoke-direct {v0, v1}, LX/ERH;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0I(Ljava/io/OutputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v3}, LX/1kM;->A05(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/ERN;

    invoke-direct {v1, p1, v2}, LX/ERN;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-interface {p0, v1}, LX/HIY;->C4u(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/ERN;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1}, LX/ERN;->A03(LX/ERN;)V

    :cond_1
    return-void
.end method

.method public A0J()[B
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/ERM;

    invoke-direct {v0, v1, v2}, LX/ERM;-><init>([BI)V

    invoke-interface {p0, v0}, LX/HIY;->C4u(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A05()V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "byte array"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v2

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/ERN;

    invoke-direct {v1, p1, v2}, LX/ERN;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, LX/HIY;->C4u(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/ERN;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1}, LX/ERN;->A03(LX/ERN;)V

    :cond_1
    return-void
.end method
