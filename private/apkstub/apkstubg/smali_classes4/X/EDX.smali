.class public final LX/EDX;
.super LX/FN7;
.source ""


# instance fields
.field public A00:LX/F7O;

.field public A01:LX/Fa8;

.field public A02:LX/FZl;

.field public A03:LX/FA8;

.field public final A04:LX/0mf;

.field public final A05:LX/0uZ;

.field public final A06:LX/0n1;

.field public final A07:LX/0ub;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/FN7;-><init>()V

    invoke-static {}, LX/0mZ;->A0K()LX/0ub;

    move-result-object v1

    iput-object v1, p0, LX/EDX;->A07:LX/0ub;

    invoke-static {}, LX/0mZ;->A0X()LX/0uZ;

    move-result-object v0

    iput-object v0, p0, LX/EDX;->A05:LX/0uZ;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/EDX;->A04:LX/0mf;

    new-instance v0, LX/Fa8;

    invoke-direct {v0, v1}, LX/Fa8;-><init>(LX/0ub;)V

    iput-object v0, p0, LX/EDX;->A01:LX/Fa8;

    new-instance v0, LX/FZl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EDX;->A02:LX/FZl;

    new-instance v0, LX/FA8;

    invoke-direct {v0}, LX/FA8;-><init>()V

    iput-object v0, p0, LX/EDX;->A03:LX/FA8;

    new-instance v0, LX/EDY;

    invoke-direct {v0}, LX/F7O;-><init>()V

    iput-object v0, p0, LX/EDX;->A00:LX/F7O;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ge2;

    invoke-direct {v0, p0}, LX/Ge2;-><init>(LX/EDX;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/EDX;->A06:LX/0n1;

    return-void
.end method
