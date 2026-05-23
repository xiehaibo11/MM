.class public final LX/GdA;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/GdA;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/GdA;->this$0:LX/GDq;

    iget-object v0, v0, LX/GDq;->A0o:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0g(LX/0n1;)LX/FWH;

    move-result-object v1

    instance-of v0, v1, LX/EVB;

    if-eqz v0, :cond_3

    check-cast v1, LX/EVB;

    iget v0, v1, LX/EVB;->A06:F

    :goto_0
    float-to-int v4, v0

    iget-object v0, p0, LX/GdA;->this$0:LX/GDq;

    iget-object v0, v0, LX/GDq;->A0o:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0g(LX/0n1;)LX/FWH;

    move-result-object v1

    instance-of v0, v1, LX/EVB;

    if-eqz v0, :cond_2

    check-cast v1, LX/EVB;

    iget v0, v1, LX/EVB;->A07:F

    :goto_1
    float-to-int v3, v0

    iget-object v0, p0, LX/GdA;->this$0:LX/GDq;

    iget-object v0, v0, LX/GDq;->A0o:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0g(LX/0n1;)LX/FWH;

    move-result-object v1

    instance-of v0, v1, LX/EVB;

    if-eqz v0, :cond_1

    check-cast v1, LX/EVB;

    iget v0, v1, LX/EVB;->A0G:F

    :goto_2
    float-to-int v2, v0

    iget-object v0, p0, LX/GdA;->this$0:LX/GDq;

    iget-object v0, v0, LX/GDq;->A0o:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0g(LX/0n1;)LX/FWH;

    move-result-object v1

    instance-of v0, v1, LX/EVB;

    if-eqz v0, :cond_0

    check-cast v1, LX/EVB;

    iget v0, v1, LX/EVB;->A0H:F

    :goto_3
    float-to-int v0, v0

    invoke-static {v4, v3, v2, v0}, LX/GDq;->A0D(IIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, LX/FWH;->A0D:F

    goto :goto_3

    :cond_1
    iget v0, v1, LX/FWH;->A0C:F

    goto :goto_2

    :cond_2
    iget v0, v1, LX/FWH;->A04:F

    goto :goto_1

    :cond_3
    iget v0, v1, LX/FWH;->A03:F

    goto :goto_0
.end method
