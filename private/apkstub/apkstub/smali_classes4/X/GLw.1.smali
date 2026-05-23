.class public LX/GLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/1A0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GLw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GLw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GLw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GLw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GLw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1TD;->C24(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/GLw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1A0;

    iget-object v0, p0, LX/GLw;->A01:Ljava/lang/Object;

    check-cast v0, LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/GLw;->A00:Ljava/lang/Object;

    check-cast v2, LX/1A0;

    iget-object v1, p0, LX/GLw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1A0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/5FZ;->A1Y(Ljava/lang/Object;LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v1, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/GLw;->A00:Ljava/lang/Object;

    check-cast v3, LX/G4Y;

    iget-object v0, p0, LX/GLw;->A01:Ljava/lang/Object;

    check-cast v0, LX/FjH;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, LX/FjH;->A00:LX/G4Y;

    if-eqz v2, :cond_1

    const-string v1, "key"

    invoke-virtual {v0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "measured.component"

    invoke-static {v3, v0, p1}, LX/Dqr;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "measured.key"

    invoke-virtual {v3}, LX/G4Y;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x5

    :cond_2
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_2

    const-string v0, "stacktrace"

    invoke-static {v3, v0, p1}, LX/Dqr;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
