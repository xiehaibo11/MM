.class public final LX/FIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EgR;

.field public A01:LX/EJq;

.field public A02:LX/EJw;

.field public A03:LX/EJa;

.field public A04:LX/EJf;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/EL7;
    .locals 14

    iget-object v4, p0, LX/FIb;->A03:LX/EJa;

    iget-object v5, p0, LX/FIb;->A04:LX/EJf;

    iget-object v13, p0, LX/FIb;->A08:[B

    iget-object v11, p0, LX/FIb;->A06:Ljava/util/List;

    iget-object v7, p0, LX/FIb;->A05:Ljava/lang/Double;

    iget-object v12, p0, LX/FIb;->A07:Ljava/util/List;

    iget-object v3, p0, LX/FIb;->A02:LX/EJw;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FIb;->A00:LX/EgR;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/FIb;->A01:LX/EJq;

    new-instance v0, LX/EL7;

    move-object v8, v1

    move-object v10, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v13}, LX/EL7;-><init>(Landroid/os/ResultReceiver;LX/EJq;LX/EJw;LX/EJa;LX/EJf;LX/EJ9;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v0
.end method
