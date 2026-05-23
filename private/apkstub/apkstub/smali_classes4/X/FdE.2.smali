.class public LX/FdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/EgD;

.field public final A02:LX/EgA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EgA;->A0W:LX/EgA;

    iput-object v0, p0, LX/FdE;->A02:LX/EgA;

    sget-object v0, LX/EgD;->A1N:LX/EgD;

    iput-object v0, p0, LX/FdE;->A01:LX/EgD;

    const-string v0, ""

    iput-object v0, p0, LX/FdE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FdE;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EgD;LX/EgA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FdE;->A02:LX/EgA;

    iput-object p1, p0, LX/FdE;->A01:LX/EgD;

    iput-object p3, p0, LX/FdE;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/FdE;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EgD;LX/EgA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FdE;->A02:LX/EgA;

    iput-object p1, p0, LX/FdE;->A01:LX/EgD;

    iput-object p3, p0, LX/FdE;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/FdE;->A04:Ljava/lang/String;

    return-void
.end method
