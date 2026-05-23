.class public final LX/Gfr;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $mediaEditParams:LX/Fsf;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/Fsf;)V
    .locals 1

    iput-object p1, p0, LX/Gfr;->this$0:LX/EUT;

    iput-object p2, p0, LX/Gfr;->$mediaEditParams:LX/Fsf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gfr;->this$0:LX/EUT;

    iget-object v1, v3, LX/EUT;->A00:LX/Dwn;

    if-nez v1, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Gfr;->$mediaEditParams:LX/Fsf;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/Dwn;->A0W()V

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/Gqh;->A00:LX/Gqh;

    invoke-virtual {v3, v0}, LX/CW0;->A0B(LX/1A0;)V

    iget-object v0, p0, LX/Gfr;->this$0:LX/EUT;

    iget-object v0, v0, LX/CW0;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    invoke-virtual {v0}, LX/CbS;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gfr;->this$0:LX/EUT;

    sget-object v0, LX/Gqi;->A00:LX/Gqi;

    invoke-virtual {v1, v0}, LX/CW0;->A0B(LX/1A0;)V

    goto :goto_0
.end method
