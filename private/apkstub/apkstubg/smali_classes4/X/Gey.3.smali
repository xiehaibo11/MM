.class public final LX/Gey;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GNe;


# direct methods
.method public constructor <init>(LX/GNe;)V
    .locals 1

    iput-object p1, p0, LX/Gey;->this$0:LX/GNe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gey;->this$0:LX/GNe;

    iget-object v0, v0, LX/GNe;->A07:LX/HJ5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HJ5;->Aaz()[LX/HJ6;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/EyG;->A00:[LX/HJ6;

    return-object v0
.end method
