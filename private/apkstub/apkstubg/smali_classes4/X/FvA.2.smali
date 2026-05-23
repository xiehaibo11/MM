.class public final LX/FvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HEZ;


# instance fields
.field public final A00:LX/H9N;

.field public final A01:LX/1Ob;


# direct methods
.method public constructor <init>(LX/1Ob;LX/H9N;)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvA;->A01:LX/1Ob;

    iput-object p2, p0, LX/FvA;->A00:LX/H9N;

    return-void
.end method


# virtual methods
.method public C4a(Landroid/app/Activity;)LX/14M;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    invoke-direct {v0, p1, p0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroid/app/Activity;LX/FvA;LX/1TQ;)V

    invoke-static {v0}, LX/3dR;->A00(LX/1B1;)LX/5Au;

    move-result-object v1

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0, v1}, LX/3dS;->A00(LX/0nx;LX/14M;)LX/14M;

    move-result-object v0

    return-object v0
.end method
