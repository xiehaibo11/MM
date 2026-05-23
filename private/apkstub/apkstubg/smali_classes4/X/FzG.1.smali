.class public final LX/FzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6Z;


# instance fields
.field public final A00:I

.field public final A01:LX/FDK;

.field public final A02:LX/FDK;

.field public final A03:LX/EwX;

.field public final A04:LX/EjR;

.field public final A05:LX/H2s;

.field public final A06:LX/FKW;

.field public final A07:LX/0n1;


# direct methods
.method public constructor <init>(LX/EjR;LX/FEg;)V
    .locals 6

    iget-object v5, p2, LX/FEg;->A0J:LX/FKW;

    iget-object v4, p2, LX/FEg;->A0F:LX/H2s;

    iget-object v3, p2, LX/FEg;->A0D:LX/EwX;

    iget v2, p2, LX/FEg;->A00:I

    iget-object v1, p2, LX/FEg;->A02:LX/FDK;

    iget-object v0, p2, LX/FEg;->A03:LX/FDK;

    invoke-static {v5, v4, v3}, LX/5Fb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzG;->A04:LX/EjR;

    iput-object v5, p0, LX/FzG;->A06:LX/FKW;

    iput-object v4, p0, LX/FzG;->A05:LX/H2s;

    iput-object v3, p0, LX/FzG;->A03:LX/EwX;

    iput v2, p0, LX/FzG;->A00:I

    iput-object v1, p0, LX/FzG;->A01:LX/FDK;

    iput-object v0, p0, LX/FzG;->A02:LX/FDK;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/GYQ;

    invoke-direct {v0, p0}, LX/GYQ;-><init>(LX/FzG;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FzG;->A07:LX/0n1;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FzG;->A07:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
