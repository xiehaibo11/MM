.class public final LX/Gkm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/Dtq;


# direct methods
.method public constructor <init>(LX/Dtq;)V
    .locals 1

    iput-object p1, p0, LX/Gkm;->this$0:LX/Dtq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    iget-object v0, p0, LX/Gkm;->this$0:LX/Dtq;

    iget-object v0, v0, LX/Dtq;->A05:LX/H5d;

    invoke-interface {v0, v1, v2}, LX/H5d;->B6p(D)D

    move-result-wide v2

    iget-object v1, p0, LX/Gkm;->this$0:LX/Dtq;

    iget v0, v1, LX/Dtq;->A01:F

    float-to-double v4, v0

    iget v0, v1, LX/Dtq;->A00:F

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/7jb;->A00(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
