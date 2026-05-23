.class public final synthetic LX/FvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H60;


# instance fields
.field public final synthetic A00:LX/DrP;

.field public final synthetic A01:LX/FfF;

.field public final synthetic A02:LX/FYW;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/DrP;LX/FfF;LX/FYW;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvR;->A00:LX/DrP;

    iput-object p2, p0, LX/FvR;->A01:LX/FfF;

    iput-object p4, p0, LX/FvR;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/FvR;->A02:LX/FYW;

    return-void
.end method


# virtual methods
.method public final Bpl()V
    .locals 4

    iget-object v3, p0, LX/FvR;->A00:LX/DrP;

    iget-object v2, p0, LX/FvR;->A01:LX/FfF;

    iget-object v1, p0, LX/FvR;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/FvR;->A02:LX/FYW;

    invoke-virtual {v3, v2, v0, v1}, LX/DrP;->A0G(LX/FfF;LX/FYW;Ljava/lang/Object;)V

    return-void
.end method
