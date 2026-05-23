.class public final LX/FVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/FgV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FgV;->A00()LX/FgV;

    move-result-object v0

    iput-object v0, p0, LX/FVZ;->A03:LX/FgV;

    return-void
.end method

.method public constructor <init>(LX/FgV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVZ;->A03:LX/FgV;

    return-void
.end method
