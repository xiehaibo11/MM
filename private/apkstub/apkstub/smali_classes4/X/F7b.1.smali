.class public LX/F7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/FCW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FCW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F7b;->A01:LX/FCW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F7b;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method
