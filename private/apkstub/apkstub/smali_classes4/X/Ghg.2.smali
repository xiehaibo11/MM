.class public final LX/Ghg;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $isInputBlank:LX/FO5;

.field public final synthetic $isInputEmpty:LX/FO5;

.field public final synthetic $textInputStyleValues:LX/FNL;

.field public final synthetic this$0:LX/E6W;


# direct methods
.method public constructor <init>(LX/FO5;LX/FO5;LX/FNL;LX/E6W;)V
    .locals 1

    iput-object p1, p0, LX/Ghg;->$isInputEmpty:LX/FO5;

    iput-object p4, p0, LX/Ghg;->this$0:LX/E6W;

    iput-object p3, p0, LX/Ghg;->$textInputStyleValues:LX/FNL;

    iput-object p2, p0, LX/Ghg;->$isInputBlank:LX/FO5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ghg;->$isInputEmpty:LX/FO5;

    iget-object v0, p0, LX/Ghg;->this$0:LX/E6W;

    iget-object v0, v0, LX/E6W;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A00()Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/CVl;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FO5;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ghg;->$isInputBlank:LX/FO5;

    iget-object v0, p0, LX/Ghg;->this$0:LX/E6W;

    iget-object v0, v0, LX/E6W;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A00()Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/CVl;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FO5;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ghg;->this$0:LX/E6W;

    iget-object v0, v0, LX/E6W;->A04:LX/0mz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
