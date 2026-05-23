.class public final LX/G4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/ErG;->A00(Landroid/widget/ImageView;)LX/H2e;

    const/4 v0, 0x0

    return-object v0
.end method

.method public AoF()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoRenderUnit#mountUnmount"

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

    check-cast p1, LX/EBp;

    check-cast p2, LX/EBp;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/EBp;->A00(LX/EBp;LX/EBp;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C1x(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/ErG;->A00(Landroid/widget/ImageView;)LX/H2e;

    move-result-object v1

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FjG;->A06(LX/H2e;)V

    return-void
.end method
