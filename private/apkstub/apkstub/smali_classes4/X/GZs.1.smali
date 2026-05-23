.class public final LX/GZs;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;)V
    .locals 1

    iput-object p1, p0, LX/GZs;->this$0:LX/EUT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GZs;->this$0:LX/EUT;

    iget-object v0, v0, LX/EUT;->A00:LX/Dwn;

    if-nez v0, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Dwn;->A0Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
