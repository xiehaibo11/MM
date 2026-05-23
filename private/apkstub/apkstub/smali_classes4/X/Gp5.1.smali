.class public final LX/Gp5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $retryButtonText:Ljava/lang/String;

.field public final synthetic $userMessage:LX/FZW;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/FZW;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Gp5;->$userMessage:LX/FZW;

    iput-object p1, p0, LX/Gp5;->this$0:LX/EUT;

    iput-object p3, p0, LX/Gp5;->$retryButtonText:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/F9z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gp5;->$userMessage:LX/FZW;

    iget-object v0, v0, LX/FZW;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gp5;->this$0:LX/EUT;

    iget-object v1, v0, LX/CW0;->A00:Landroid/content/Context;

    const v0, 0x7f12386d

    invoke-static {v1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p1, LX/F9z;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Gp5;->$retryButtonText:Ljava/lang/String;

    iput-object v0, p1, LX/F9z;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Gp5;->$userMessage:LX/FZW;

    iget-object v0, v0, LX/FZW;->A01:LX/0mz;

    iput-object v0, p1, LX/F9z;->A02:LX/0mz;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
