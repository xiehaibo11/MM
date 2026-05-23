.class public final LX/GoI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $isImageLoaded:LX/FO5;

.field public final synthetic this$0:LX/E6G;


# direct methods
.method public constructor <init>(LX/FO5;LX/E6G;)V
    .locals 1

    iput-object p1, p0, LX/GoI;->$isImageLoaded:LX/FO5;

    iput-object p2, p0, LX/GoI;->this$0:LX/E6G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GoI;->$isImageLoaded:LX/FO5;

    sget-object v0, LX/Gql;->A00:LX/Gql;

    invoke-virtual {v1, v0}, LX/FO5;->A02(LX/1A0;)V

    iget-object v0, p0, LX/GoI;->this$0:LX/E6G;

    iget-object v1, v0, LX/E6G;->A06:LX/1B1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E6G;->A01:LX/FBT;

    if-eqz p1, :cond_0

    invoke-interface {v1, v0, p1}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
