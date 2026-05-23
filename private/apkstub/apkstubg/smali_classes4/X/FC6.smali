.class public LX/FC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/GGZ;

.field public final A03:LX/F1u;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GGZ;LX/F1u;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p3, p0, LX/FC6;->A04:Ljava/lang/Object;

    invoke-virtual {p1}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FC6;->A02:LX/GGZ;

    const/4 v0, 0x0

    iput v0, p0, LX/FC6;->A00:I

    iput-boolean v0, p0, LX/FC6;->A01:Z

    iput-object p2, p0, LX/FC6;->A03:LX/F1u;

    return-void
.end method
