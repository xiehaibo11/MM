.class public final LX/GZl;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FhT;


# direct methods
.method public constructor <init>(LX/FhT;)V
    .locals 1

    iput-object p1, p0, LX/GZl;->this$0:LX/FhT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GZl;->this$0:LX/FhT;

    iget-object v3, v0, LX/FhT;->A0H:LX/Ff8;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget v0, v3, LX/Ff8;->A00:I

    if-ne v0, v2, :cond_0

    const-string v0, "first_video_frame_rendered"

    invoke-virtual {v3, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, LX/Ff8;->A02(I)V

    sget-object v0, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v0, v2}, LX/FaH;->A03(Z)V

    iput v1, v3, LX/Ff8;->A00:I

    :cond_0
    iget-object v1, p0, LX/GZl;->this$0:LX/FhT;

    iget v0, v1, LX/FhT;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/FhT;->A08(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
