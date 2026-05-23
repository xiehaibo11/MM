.class public final LX/GcP;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FMz;


# direct methods
.method public constructor <init>(LX/FMz;)V
    .locals 1

    iput-object p1, p0, LX/GcP;->this$0:LX/FMz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GcP;->this$0:LX/FMz;

    iget-object v0, v0, LX/FMz;->A05:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v1

    iget-object v0, p0, LX/GcP;->this$0:LX/FMz;

    if-eqz v1, :cond_0

    iget v0, v0, LX/FMz;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v0, LX/FMz;->A02:I

    goto :goto_0
.end method
