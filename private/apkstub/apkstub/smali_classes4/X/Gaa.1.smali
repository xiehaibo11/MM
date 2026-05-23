.class public final LX/Gaa;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dwm;


# direct methods
.method public constructor <init>(LX/Dwm;)V
    .locals 1

    iput-object p1, p0, LX/Gaa;->this$0:LX/Dwm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gaa;->this$0:LX/Dwm;

    const/4 v2, 0x0

    iget-object v0, v3, LX/Dwm;->A01:LX/Fsf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Fsf;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/Dwm;->A08:LX/FsV;

    iget-boolean v0, v0, LX/FsV;->A09:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
