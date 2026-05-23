.class public final LX/GhD;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $inputVariant:LX/DqD;

.field public final synthetic $themeConfig:LX/H2b;

.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/H2b;LX/G1I;LX/DqD;)V
    .locals 1

    iput-object p3, p0, LX/GhD;->$inputVariant:LX/DqD;

    iput-object p2, p0, LX/GhD;->$this_render:LX/G1I;

    iput-object p1, p0, LX/GhD;->$themeConfig:LX/H2b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GhD;->$inputVariant:LX/DqD;

    iget-object v0, p0, LX/GhD;->$this_render:LX/G1I;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    iget-object v1, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GhD;->$themeConfig:LX/H2b;

    invoke-interface {v2, v1, v0}, LX/H8Z;->BpJ(Landroid/content/Context;LX/H2b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
