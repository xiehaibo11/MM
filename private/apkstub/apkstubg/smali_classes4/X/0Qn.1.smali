.class public final synthetic LX/0Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kE;


# instance fields
.field public final synthetic A00:LX/0M9;

.field public final synthetic A01:LX/Cir;


# direct methods
.method public synthetic constructor <init>(LX/0M9;LX/Cir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qn;->A00:LX/0M9;

    iput-object p2, p0, LX/0Qn;->A01:LX/Cir;

    return-void
.end method


# virtual methods
.method public final BEe()LX/0F9;
    .locals 2

    iget-object v1, p0, LX/0Qn;->A00:LX/0M9;

    iget-object v0, p0, LX/0Qn;->A01:LX/Cir;

    invoke-static {v1, v0}, LX/0M9;->A03(LX/0M9;LX/Cir;)LX/0F9;

    move-result-object v0

    return-object v0
.end method
