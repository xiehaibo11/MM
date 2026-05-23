.class public final LX/GFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY2(LX/FEW;LX/5CK;)LX/FDq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/FQK;->A00()LX/FDq;

    move-result-object v0

    return-object v0
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "client_clash_management"

    return-object v0
.end method
