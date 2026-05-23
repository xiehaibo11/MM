.class public final LX/GoB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $isExitButton:Z

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;Z)V
    .locals 1

    iput-boolean p2, p0, LX/GoB;->$isExitButton:Z

    iput-object p1, p0, LX/GoB;->this$0:LX/EUT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/GoB;->$isExitButton:Z

    iget-object v1, p0, LX/GoB;->this$0:LX/EUT;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CW0;->A07()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/EUT;->A01:LX/Dwm;

    if-nez v0, :cond_1

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/CW0;->A08()V

    goto :goto_0
.end method
