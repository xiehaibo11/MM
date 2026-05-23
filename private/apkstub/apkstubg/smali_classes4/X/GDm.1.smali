.class public final LX/GDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vJ;


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1047d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/GDm;->A00:LX/0mf;

    return-void
.end method


# virtual methods
.method public B1b()V
    .locals 0

    return-void
.end method

.method public BH5()V
    .locals 3

    iget-object v2, p0, LX/GDm;->A00:LX/0mf;

    const/16 v1, 0x376d

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x14487

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "whatsapp-android"

    sget-object v0, LX/FQv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
