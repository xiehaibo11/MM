.class public final LX/FDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FYX;

.field public final A02:LX/FNM;

.field public final A03:LX/F88;

.field public final A04:LX/0o1;

.field public final A05:LX/1Hl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FYX;LX/FNM;LX/0o1;LX/1Hl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, p2, p4, v0}, LX/7qQ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDE;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/FDE;->A05:LX/1Hl;

    iput-object p3, p0, LX/FDE;->A02:LX/FNM;

    iput-object p2, p0, LX/FDE;->A01:LX/FYX;

    iput-object p4, p0, LX/FDE;->A04:LX/0o1;

    const v0, 0x14310

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F88;

    iput-object v0, p0, LX/FDE;->A03:LX/F88;

    return-void
.end method
