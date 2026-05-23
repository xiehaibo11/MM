.class public final LX/0Yl;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $prefixSuffixAlpha:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;)V
    .locals 1

    iput-object p1, p0, LX/0Yl;->$prefixSuffixAlpha:LX/0kO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Yl;->$prefixSuffixAlpha:LX/0kO;

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
