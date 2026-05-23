.class public abstract LX/0Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jw;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:LX/0FX;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kO;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0Pa;->A01:Z

    new-instance v1, LX/0Yh;

    invoke-direct {v1, p1}, LX/0Yh;-><init>(LX/0kO;)V

    new-instance v0, LX/0FX;

    invoke-direct {v0, v1, p2}, LX/0FX;-><init>(LX/0mz;Z)V

    iput-object v0, p0, LX/0Pa;->A00:LX/0FX;

    return-void
.end method


# virtual methods
.method public final A01(LX/0jS;LX/1Hl;)V
    .locals 1

    iget-object v0, p0, LX/0Pa;->A00:LX/0FX;

    invoke-virtual {v0, p1, p2}, LX/0FX;->A00(LX/0jS;LX/1Hl;)V

    return-void
.end method

.method public final A02(LX/HGx;FJ)V
    .locals 4

    iget-object v3, p0, LX/0Pa;->A00:LX/0FX;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/0Pa;->A01:Z

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, LX/0CR;->A00(LX/Dpv;JZ)F

    move-result v0

    :goto_0
    invoke-virtual {v3, p1, v0, p3, p4}, LX/0FX;->A01(LX/HGx;FJ)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, LX/Dpv;->C16(F)F

    move-result v0

    goto :goto_0
.end method

.method public abstract A03(LX/0Q9;)V
.end method
