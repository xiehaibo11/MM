.class public final LX/GhC;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $inputVariantDisabled:LX/DqD;

.field public final synthetic $themeConfig:LX/H2b;

.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/H2b;LX/G1I;LX/DqD;)V
    .locals 1

    iput-object p3, p0, LX/GhC;->$inputVariantDisabled:LX/DqD;

    iput-object p2, p0, LX/GhC;->$this_render:LX/G1I;

    iput-object p1, p0, LX/GhC;->$themeConfig:LX/H2b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GhC;->$inputVariantDisabled:LX/DqD;

    iget-object v2, p0, LX/GhC;->$this_render:LX/G1I;

    iget-object v1, p0, LX/GhC;->$themeConfig:LX/H2b;

    new-instance v0, LX/GhB;

    invoke-direct {v0, v1, v2, v3}, LX/GhB;-><init>(LX/H2b;LX/G1I;LX/DqD;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    return-object v0
.end method
