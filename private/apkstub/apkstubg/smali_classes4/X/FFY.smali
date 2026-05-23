.class public LX/FFY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fk8;


# direct methods
.method public constructor <init>(LX/Fk8;)V
    .locals 0

    iput-object p1, p0, LX/FFY;->A00:LX/Fk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/FLH;)F
    .locals 3

    iget-object v2, p1, LX/FLH;->A01:LX/HC2;

    iget-object v1, p1, LX/FLH;->A00:LX/FMF;

    iget-object v0, p0, LX/FFY;->A00:LX/Fk8;

    invoke-static {v0, v1}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v1

    iget-object v0, v1, LX/FDR;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FC9;->A01:LX/E7R;

    iget v0, v0, LX/FHa;->A00:F

    return v0

    :cond_0
    iget v0, v1, LX/FDR;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FDR;->A03:LX/Ff5;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ff5;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    invoke-interface {v2, v0}, LX/HC2;->Ain(LX/FC8;)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/FDR;->A01:LX/Ff5;

    goto :goto_0

    :cond_2
    const-string v0, "Both LayoutOutputs were null!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
