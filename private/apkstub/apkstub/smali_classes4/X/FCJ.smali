.class public final LX/FCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/HDg;


# direct methods
.method public constructor <init>(LX/HDg;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FCJ;->A01:Z

    iput p2, p0, LX/FCJ;->A03:I

    iput p3, p0, LX/FCJ;->A02:I

    iput-object p1, p0, LX/FCJ;->A04:LX/HDg;

    return-void
.end method
