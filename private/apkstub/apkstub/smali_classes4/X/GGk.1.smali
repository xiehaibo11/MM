.class public LX/GGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final containerLengthLimit_:J

.field public final stringLengthLimit_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/GGk;->containerLengthLimit_:J

    iput-wide v0, p0, LX/GGk;->stringLengthLimit_:J

    return-void
.end method
