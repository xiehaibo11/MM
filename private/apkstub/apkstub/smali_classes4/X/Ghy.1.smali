.class public final LX/Ghy;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $anchorHandle:LX/FLT;

.field public final synthetic $arrowOffset:J

.field public final synthetic $isImageLoaded:LX/FO5;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic $tooltipXOffsetPx:I

.field public final synthetic this$0:LX/E6G;


# direct methods
.method public constructor <init>(LX/G1I;LX/FO5;LX/E6G;LX/FLT;IJ)V
    .locals 1

    iput-object p3, p0, LX/Ghy;->this$0:LX/E6G;

    iput-object p2, p0, LX/Ghy;->$isImageLoaded:LX/FO5;

    iput-object p4, p0, LX/Ghy;->$anchorHandle:LX/FLT;

    iput-object p1, p0, LX/Ghy;->$this_render:LX/G1I;

    iput p5, p0, LX/Ghy;->$tooltipXOffsetPx:I

    iput-wide p6, p0, LX/Ghy;->$arrowOffset:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/Ghy;->this$0:LX/E6G;

    iget-object v0, v3, LX/E6G;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ghy;->$isImageLoaded:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Ghy;->$anchorHandle:LX/FLT;

    iget-object v2, p0, LX/Ghy;->$this_render:LX/G1I;

    iget-object v4, v2, LX/G1I;->A05:LX/FjH;

    iget v8, p0, LX/Ghy;->$tooltipXOffsetPx:I

    iget-object v6, v3, LX/E6G;->A03:LX/0mz;

    iget-wide v0, p0, LX/Ghy;->$arrowOffset:J

    new-instance v7, LX/Gp6;

    invoke-direct {v7, v2, v3, v0, v1}, LX/Gp6;-><init>(LX/G1I;LX/E6G;J)V

    const/16 v10, 0x51

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LX/Etb;->A00(LX/FjH;LX/FLT;LX/0mz;LX/1A0;III)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
