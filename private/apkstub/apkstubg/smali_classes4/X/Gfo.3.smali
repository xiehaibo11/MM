.class public final LX/Gfo;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $textInputStyleValues:LX/FNL;

.field public final synthetic this$0:LX/E6W;


# direct methods
.method public constructor <init>(LX/FNL;LX/E6W;)V
    .locals 1

    iput-object p2, p0, LX/Gfo;->this$0:LX/E6W;

    iput-object p1, p0, LX/Gfo;->$textInputStyleValues:LX/FNL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gfo;->this$0:LX/E6W;

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

    return-object v0
.end method
