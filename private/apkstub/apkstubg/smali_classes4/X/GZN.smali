.class public final LX/GZN;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEf;


# direct methods
.method public constructor <init>(LX/EEf;)V
    .locals 1

    iput-object p1, p0, LX/GZN;->this$0:LX/EEf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/GZN;->this$0:LX/EEf;

    invoke-static {v0}, LX/EEf;->A00(LX/EEf;)V

    iget-object v0, p0, LX/GZN;->this$0:LX/EEf;

    iget-object v0, v0, LX/EEf;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "on_enter_discovered_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/GZN;->this$0:LX/EEf;

    sget-object v1, LX/Fda;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/Eyx;->A01:LX/Fah;

    const-string v4, "sup:DiscoveredStateDelegate"

    const-string v0, "[DISCOVERED] Version enforcement enabled"

    invoke-virtual {v5, v4, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Fda;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/2me;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "OUTDATED_APP_VERSION"

    if-nez v0, :cond_a

    const/4 v7, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] Minimum app version is "

    invoke-static {v0, v7, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/EEf;->A01:LX/E1H;

    iget-object v0, v1, LX/E1H;->A08:LX/E4G;

    iget v6, v0, LX/E4G;->A00:I

    const/4 v2, 0x4

    iget-object v0, v1, LX/E1H;->A00:LX/FNu;

    iget-object v1, v0, LX/FNu;->A00:Landroid/content/Context;

    if-ne v6, v2, :cond_7

    const-string v0, "com.facebook.stella"

    invoke-static {v1, v0}, LX/Fc6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v1, v0}, LX/Fc6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "[DISCOVERED] MWA version is "

    invoke-static {v9, v8, v0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "\" is null or empty"

    const-string v3, "OUTDATED_MWA_VERSION"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/Fda;->A05:LX/Fda;

    sget-object v2, LX/Fda;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] Min MWA version is "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8, v2}, LX/Fda;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/Fda;->A00(Z)V

    :cond_2
    iget-object v0, p0, LX/GZN;->this$0:LX/EEf;

    iget-object v2, v0, LX/EEf;->A01:LX/E1H;

    iget-object v0, v2, LX/E1H;->A08:LX/E4G;

    iget-object v1, v0, LX/E4G;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v2, v2, LX/E1H;->A0E:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, LX/EDr;

    invoke-direct {v0, v1}, LX/EDr;-><init>(Z)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_4
    invoke-static {v9, v8}, LX/0mZ;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " and out of date"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EE9;

    invoke-direct {v1, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Eil;

    invoke-direct {v0, v1, v2}, LX/Eil;-><init>(LX/EE9;Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] Minimum MWA version \""

    invoke-static {v0, v2, v7, v1}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EE9;

    invoke-direct {v1, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Eil;

    invoke-direct {v0, v1, v2}, LX/Eil;-><init>(LX/EE9;Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] MWA version \""

    invoke-static {v0, v8, v7, v1}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EE9;

    invoke-direct {v1, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Eil;

    invoke-direct {v0, v1, v2}, LX/Eil;-><init>(LX/EE9;Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Eth;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "."

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v7}, LX/18j;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/1A0;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] App version is "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/EE9;

    invoke-direct {v2, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    const-string v1, "[DISCOVERED] Minimum app version is null or empty"

    new-instance v0, LX/Eil;

    invoke-direct {v0, v2, v1}, LX/Eil;-><init>(LX/EE9;Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] App version \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is null or empty"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EE9;

    invoke-direct {v1, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Eil;

    invoke-direct {v0, v1, v2}, LX/Eil;-><init>(LX/EE9;Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, LX/EE9;

    invoke-direct {v2, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    const-string v1, "[DISCOVERED] App version upgrade is required"

    new-instance v0, LX/Eil;

    invoke-direct {v0, v2, v1}, LX/Eil;-><init>(LX/EE9;Ljava/lang/String;)V

    throw v0
.end method
