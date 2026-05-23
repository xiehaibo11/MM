.class public LX/G0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6i;


# instance fields
.field public final synthetic A00:LX/G0I;

.field public final synthetic A01:LX/H6i;


# direct methods
.method public constructor <init>(LX/G0I;LX/H6i;)V
    .locals 0

    iput-object p1, p0, LX/G0M;->A00:LX/G0I;

    iput-object p2, p0, LX/G0M;->A01:LX/H6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0G(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/FC6;

    iget-object v1, p0, LX/G0M;->A01:LX/H6i;

    iget-object v0, p1, LX/FC6;->A02:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H6i;->B0G(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
