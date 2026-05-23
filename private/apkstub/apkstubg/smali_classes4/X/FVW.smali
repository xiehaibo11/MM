.class public final LX/FVW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/Fcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fcn;->A01:LX/Fcn;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/Fcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVW;->A03:LX/Fcn;

    return-void
.end method
