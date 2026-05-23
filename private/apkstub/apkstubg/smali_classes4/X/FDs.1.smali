.class public final LX/FDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/1B2;

.field public final A06:LX/1B2;

.field public final synthetic A07:LX/GMy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1B2;LX/1B2;LX/GMy;)V
    .locals 1

    iput-object p6, p0, LX/FDs;->A07:LX/GMy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDs;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/FDs;->A06:LX/1B2;

    iput-object p5, p0, LX/FDs;->A05:LX/1B2;

    iput-object p2, p0, LX/FDs;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/FDs;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/FDs;->A00:I

    return-void
.end method
