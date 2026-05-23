.class public final LX/GaW;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/G1I;)V
    .locals 1

    iput-object p1, p0, LX/GaW;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GaW;->$this_render:LX/G1I;

    sget-object v2, LX/Efy;->A1F:LX/Efy;

    sget-object v0, LX/Efz;->A2K:LX/Efz;

    invoke-static {v3, v0}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/Ceg;->A02(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
