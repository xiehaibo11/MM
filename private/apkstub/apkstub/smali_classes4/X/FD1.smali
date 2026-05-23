.class public LX/FD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3G;

.field public A01:LX/F3G;

.field public A02:LX/F3G;

.field public A03:LX/F3G;

.field public A04:LX/FeJ;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    new-instance v0, LX/F3G;

    invoke-direct {v0, v1}, LX/F3G;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FD1;->A01:LX/F3G;

    return-void
.end method
