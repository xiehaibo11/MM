.class public final LX/0ax;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $labelProgressValue:F

.field public final synthetic $labelSize:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;F)V
    .locals 1

    iput p2, p0, LX/0ax;->$labelProgressValue:F

    iput-object p1, p0, LX/0ax;->$labelSize:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0LM;

    iget-wide v1, p1, LX/0LM;->A00:J

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v4

    iget v0, p0, LX/0ax;->$labelProgressValue:F

    mul-float/2addr v4, v0

    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0ax;->$labelSize:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    iget-wide v0, v0, LX/0LM;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ax;->$labelSize:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    iget-wide v0, v0, LX/0LM;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0ax;->$labelSize:LX/0mF;

    invoke-static {v4, v2}, LX/001;->A0b(FF)J

    move-result-wide v1

    new-instance v0, LX/0LM;

    invoke-direct {v0, v1, v2}, LX/0LM;-><init>(J)V

    invoke-interface {v3, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
