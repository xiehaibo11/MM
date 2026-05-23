.class public LX/G4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC8;


# instance fields
.field public final A00:LX/D24;

.field public final A01:LX/EBo;


# direct methods
.method public constructor <init>(LX/D24;LX/EBo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4l;->A01:LX/EBo;

    iput-object p1, p0, LX/G4l;->A00:LX/D24;

    return-void
.end method


# virtual methods
.method public bridge synthetic AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/Cwk;

    iget-object v1, p0, LX/G4l;->A01:LX/EBo;

    iget-object v0, p0, LX/G4l;->A00:LX/D24;

    invoke-virtual {v1, p2, v0, p3}, LX/EBo;->A0S(Landroid/view/View;LX/D24;LX/Cwk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AoF()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/ErI;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B2Z()LX/FJ7;
    .locals 1

    invoke-static {p0}, LX/FPj;->A00(LX/HC8;)LX/FJ7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BxR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic C1x(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/Cwk;

    iget-object v1, p0, LX/G4l;->A01:LX/EBo;

    iget-object v0, p0, LX/G4l;->A00:LX/D24;

    invoke-virtual {v1, p2, v0, p3}, LX/EBo;->A0U(Landroid/view/View;LX/D24;LX/Cwk;)V

    return-void
.end method
