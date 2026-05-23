.class public final LX/EN5;
.super LX/FZ9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/EN5;->zza:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()[B
    .locals 1

    iget-object v0, p0, LX/EN5;->zza:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
