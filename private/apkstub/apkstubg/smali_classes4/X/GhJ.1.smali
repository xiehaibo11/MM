.class public final LX/GhJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $spotlightItem:LX/Fs1;

.field public final synthetic this$0:LX/E6E;


# direct methods
.method public constructor <init>(LX/E6E;LX/Fs1;I)V
    .locals 1

    iput-object p1, p0, LX/GhJ;->this$0:LX/E6E;

    iput-object p2, p0, LX/GhJ;->$spotlightItem:LX/Fs1;

    iput p3, p0, LX/GhJ;->$index:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GhJ;->this$0:LX/E6E;

    iget-object v2, v0, LX/E6E;->A02:LX/1B1;

    iget-object v1, p0, LX/GhJ;->$spotlightItem:LX/Fs1;

    iget v0, p0, LX/GhJ;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
