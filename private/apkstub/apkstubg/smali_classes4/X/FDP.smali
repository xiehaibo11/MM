.class public final LX/FDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Edy;

.field public A01:LX/Ept;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/F9A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Edy;->A03:LX/Edy;

    iput-object v0, p0, LX/FDP;->A00:LX/Edy;

    new-instance v0, LX/F9A;

    invoke-direct {v0, p0}, LX/F9A;-><init>(LX/FDP;)V

    iput-object v0, p0, LX/FDP;->A06:LX/F9A;

    iput-boolean v1, p0, LX/FDP;->A04:Z

    new-instance v0, LX/Ept;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FDP;->A01:LX/Ept;

    iput-object p1, p0, LX/FDP;->A05:Landroid/content/Context;

    return-void
.end method
