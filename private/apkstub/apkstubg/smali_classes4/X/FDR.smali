.class public LX/FDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ff5;

.field public A02:LX/Ff5;

.field public A03:LX/Ff5;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FDR;->A06:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/FDR;->A00:I

    return-void
.end method
