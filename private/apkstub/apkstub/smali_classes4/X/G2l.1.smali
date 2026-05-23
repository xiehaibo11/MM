.class public final LX/G2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H75;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/HHn;

.field public final A05:LX/HHu;

.field public final A06:LX/HHp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HHn;LX/HHu;LX/HHp;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G2l;->A04:LX/HHn;

    iput-object p4, p0, LX/G2l;->A06:LX/HHp;

    iput-object p3, p0, LX/G2l;->A05:LX/HHu;

    iput-object p1, p0, LX/G2l;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public BWt(IIII)V
    .locals 0

    iput p4, p0, LX/G2l;->A00:I

    iput p1, p0, LX/G2l;->A02:I

    iput p2, p0, LX/G2l;->A01:I

    return-void
.end method
