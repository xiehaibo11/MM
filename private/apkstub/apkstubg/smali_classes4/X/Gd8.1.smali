.class public final LX/Gd8;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/Gd8;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gd8;->this$0:LX/GDq;

    invoke-static {v0}, LX/GDq;->A0C(LX/GDq;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A06:F

    float-to-int v3, v0

    iget-object v0, p0, LX/Gd8;->this$0:LX/GDq;

    invoke-static {v0}, LX/GDq;->A0C(LX/GDq;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A07:F

    float-to-int v2, v0

    iget-object v0, p0, LX/Gd8;->this$0:LX/GDq;

    invoke-static {v0}, LX/GDq;->A0C(LX/GDq;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A0G:F

    float-to-int v1, v0

    iget-object v0, p0, LX/Gd8;->this$0:LX/GDq;

    invoke-static {v0}, LX/GDq;->A0C(LX/GDq;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A0H:F

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, LX/GDq;->A0D(IIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
