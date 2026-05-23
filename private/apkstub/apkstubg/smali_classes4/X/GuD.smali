.class public final LX/GuD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $imageListItem:LX/ETt;

.field public final synthetic $longPressedItem:LX/FO5;

.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/FO5;LX/E6Y;LX/ETt;)V
    .locals 1

    iput-object p2, p0, LX/GuD;->this$0:LX/E6Y;

    iput-object p1, p0, LX/GuD;->$longPressedItem:LX/FO5;

    iput-object p3, p0, LX/GuD;->$imageListItem:LX/ETt;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/FBT;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GuD;->this$0:LX/E6Y;

    iget-object v0, v0, LX/E6Y;->A0B:LX/1B3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GuD;->$longPressedItem:LX/FO5;

    new-instance v0, LX/GmF;

    invoke-direct {v0, p1}, LX/GmF;-><init>(LX/FBT;)V

    invoke-virtual {v1, v0}, LX/FO5;->A02(LX/1A0;)V

    iget-object v0, p0, LX/GuD;->this$0:LX/E6Y;

    iget-object v4, v0, LX/E6Y;->A0B:LX/1B3;

    iget-object v3, p0, LX/GuD;->$imageListItem:LX/ETt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/GuD;->$longPressedItem:LX/FO5;

    new-instance v0, LX/GZz;

    invoke-direct {v0, v1}, LX/GZz;-><init>(LX/FO5;)V

    invoke-interface {v4, v3, p2, v2, v0}, LX/1B3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
