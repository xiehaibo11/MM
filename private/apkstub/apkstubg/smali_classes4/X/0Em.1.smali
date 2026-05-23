.class public final LX/0Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Am;

.field public A03:LX/0iq;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0NG;->A00:LX/0NG;

    iput-object v0, p0, LX/0Em;->A03:LX/0iq;

    invoke-static {}, LX/0B3;->A00()I

    move-result v0

    iput v0, p0, LX/0Em;->A00:I

    sget-object v0, LX/05F;->A00:LX/05F;

    iput-object v0, p0, LX/0Em;->A02:LX/0Am;

    return-void
.end method
