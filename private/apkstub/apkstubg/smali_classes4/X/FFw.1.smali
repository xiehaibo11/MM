.class public final LX/FFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/FFw;

    return-void
.end method


# virtual methods
.method public A00(LX/HDG;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    iget-object v0, v2, Lcom/google/protobuf/CodedOutputStream;->A00:LX/FFw;

    invoke-interface {p1, v0, p2}, LX/HDG;->C4v(LX/FFw;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    return-void
.end method
