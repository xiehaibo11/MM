.class public final LX/FD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/FMl;

.field public A04:Z

.field public final A05:LX/FO9;


# direct methods
.method public constructor <init>(LX/FMl;LX/FO9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FD5;->A03:LX/FMl;

    iput-object p2, p0, LX/FD5;->A05:LX/FO9;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FD5;->A00:F

    return-void
.end method
