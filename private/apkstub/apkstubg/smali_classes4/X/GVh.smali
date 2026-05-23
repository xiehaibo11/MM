.class public final synthetic LX/GVh;
.super LX/DEt;
.source ""

# interfaces
.implements LX/0mz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/CVl;

    const-string v5, "removeFocusAndHideKeyboard()Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "removeFocusAndHideKeyboard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/DEt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DEt;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A02()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
