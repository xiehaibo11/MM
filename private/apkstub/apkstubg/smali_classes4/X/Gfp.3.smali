.class public final LX/Gfp;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $inputTypeInternal:LX/FO5;

.field public final synthetic this$0:LX/E6W;


# direct methods
.method public constructor <init>(LX/FO5;LX/E6W;)V
    .locals 1

    iput-object p2, p0, LX/Gfp;->this$0:LX/E6W;

    iput-object p1, p0, LX/Gfp;->$inputTypeInternal:LX/FO5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gfp;->this$0:LX/E6W;

    iget-object v2, v0, LX/E6W;->A00:LX/CVl;

    iget-object v1, p0, LX/Gfp;->$inputTypeInternal:LX/FO5;

    new-instance v0, LX/F7i;

    invoke-direct {v0, v1, v2}, LX/F7i;-><init>(LX/FO5;LX/CVl;)V

    return-object v0
.end method
