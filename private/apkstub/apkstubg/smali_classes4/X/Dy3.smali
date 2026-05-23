.class public abstract LX/Dy3;
.super LX/Eml;
.source ""


# instance fields
.field public A00:LX/1A0;

.field public final A01:LX/FJy;

.field public final A02:LX/FJy;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    const-string v0, "sup:MediaStreamState"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Eml;->A01:Ljava/lang/String;

    new-instance v3, LX/Ds7;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ds7;->A0B:Z

    const/4 v2, 0x0

    new-instance v0, LX/F8a;

    invoke-direct {v0}, LX/F8a;-><init>()V

    iput-object v0, v3, LX/Ds7;->A05:LX/F8a;

    const/4 v0, -0x1

    iput v0, v3, LX/Ds7;->A00:I

    new-instance v1, LX/Dy0;

    invoke-direct {v1, v3}, LX/Dy0;-><init>(LX/Ds7;)V

    iput-object v1, v3, LX/Ds7;->A06:LX/Dy0;

    new-instance v0, LX/Dy1;

    invoke-direct {v0, v3}, LX/Dy1;-><init>(LX/Ds7;)V

    iput-object v0, v3, LX/Ds7;->A07:LX/Dy1;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Ds7;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Ds7;->A09:Ljava/util/ArrayList;

    iput-object p0, v3, LX/Ds7;->A08:LX/Eml;

    invoke-static {v1, v2, v3}, LX/Ds7;->A00(LX/Ema;LX/Ema;LX/Ds7;)LX/FHS;

    iget-object v0, v3, LX/Ds7;->A07:LX/Dy1;

    invoke-static {v0, v2, v3}, LX/Ds7;->A00(LX/Ema;LX/Ema;LX/Ds7;)LX/FHS;

    iput-object v3, p0, LX/Eml;->A00:LX/Ds7;

    new-instance v0, LX/FJy;

    invoke-direct {v0}, LX/FJy;-><init>()V

    iput-object v0, p0, LX/Dy3;->A01:LX/FJy;

    new-instance v0, LX/FJy;

    invoke-direct {v0}, LX/FJy;-><init>()V

    iput-object v0, p0, LX/Dy3;->A02:LX/FJy;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dy3;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A05(LX/Ejs;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Dy3;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/Eml;->A00:LX/Ds7;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v11, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State machine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Eml;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Eml;->A04()LX/Ema;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ema;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v6

    iget-object v0, p0, LX/Dy3;->A02:LX/FJy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FJy;->A00()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/4 v10, 0x1

    const/4 v5, 0x2

    const-string v4, "%s  %s"

    if-eqz v1, :cond_2

    const-string v0, "State transition history:"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6A;

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v0, v3, LX/F6A;->A00:J

    invoke-static {v6, v0, v1}, LX/7qM;->A0u(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    iget-object v0, v3, LX/F6A;->A01:Ljava/lang/String;

    aput-object v0, v2, v10

    invoke-virtual {v7, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "State transition history is disabled"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Event history:"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dy3;->A01:LX/FJy;

    invoke-virtual {v0}, LX/FJy;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6A;

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v0, v3, LX/F6A;->A00:J

    invoke-static {v6, v0, v1}, LX/7qM;->A0u(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    iget-object v0, v3, LX/F6A;->A01:Ljava/lang/String;

    aput-object v0, v2, v10

    invoke-virtual {v7, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    goto :goto_3

    :cond_4
    invoke-static {v8, p1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
