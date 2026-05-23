.class public final LX/GoS;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $codeSnippets:Ljava/util/List;

.field public final synthetic this$0:LX/E5z;


# direct methods
.method public constructor <init>(LX/E5z;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/GoS;->$codeSnippets:Ljava/util/List;

    iput-object p1, p0, LX/GoS;->this$0:LX/E5z;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Ayy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GoS;->$codeSnippets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CcV;

    iget-object v0, v2, LX/CcV;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/Efz;->A0Q:LX/Efz;

    :goto_1
    new-instance v0, LX/Gmi;

    invoke-direct {v0, v2}, LX/Gmi;-><init>(LX/CcV;)V

    invoke-static {p1, v1, v0}, LX/C6u;->A00(LX/Ayy;LX/Efz;LX/1A0;)V

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/Efz;->A0M:LX/Efz;

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/Efz;->A0O:LX/Efz;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/Efz;->A0R:LX/Efz;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/Efz;->A0L:LX/Efz;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/Efz;->A0N:LX/Efz;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/Efz;->A0P:LX/Efz;

    goto :goto_1

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
