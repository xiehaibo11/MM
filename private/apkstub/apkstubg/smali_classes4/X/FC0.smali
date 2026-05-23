.class public LX/FC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fdu;

.field public final A01:LX/FGm;

.field public final A02:LX/Etn;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/Fef;


# direct methods
.method public constructor <init>(LX/Fdu;LX/FGm;LX/Fef;LX/Etn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FC0;->A00:LX/Fdu;

    iput-object p2, p0, LX/FC0;->A01:LX/FGm;

    iput-object p3, p0, LX/FC0;->A04:LX/Fef;

    iput-object p5, p0, LX/FC0;->A03:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/FC0;->A02:LX/Etn;

    return-void
.end method
