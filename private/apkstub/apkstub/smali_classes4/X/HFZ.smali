.class public interface abstract LX/HFZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/HFZ;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract Abq(LX/FZp;)LX/FZp;
.end method

.method public abstract Avc()Ljava/nio/ByteBuffer;
.end method

.method public abstract B76()Z
.end method

.method public abstract B7t()Z
.end method

.method public abstract Blu()V
.end method

.method public abstract Blv(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract reset()V
.end method
