.class public LX/0Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Eg;->A02:Z

    iput-boolean v0, p0, LX/0Eg;->A03:Z

    iput-object v1, p0, LX/0Eg;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/0Eg;->A01:Ljava/lang/String;

    return-void
.end method
