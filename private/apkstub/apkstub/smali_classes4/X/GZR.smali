.class public final LX/GZR;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEg;


# direct methods
.method public constructor <init>(LX/EEg;)V
    .locals 1

    iput-object p1, p0, LX/GZR;->this$0:LX/EEg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v6, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: Starting device discovery"

    invoke-virtual {v2, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GZR;->this$0:LX/EEg;

    iget-boolean v8, v0, LX/EEg;->A03:Z

    iget-object v4, v0, LX/EEg;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/EEg;->A02:LX/E1H;

    iget-object v0, v1, LX/E1H;->A08:LX/E4G;

    iget-object v3, v0, LX/E4G;->A03:Ljava/lang/Integer;

    sget-object v7, LX/E1H;->A0K:LX/FhN;

    iget-object v1, v1, LX/E1H;->A0C:LX/1A0;

    invoke-static {v7, v1}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    new-instance v5, LX/G7K;

    invoke-direct {v5, v7}, LX/G7K;-><init>(LX/FhN;)V

    :goto_0
    check-cast v5, LX/HAA;

    iget-object v4, p0, LX/GZR;->this$0:LX/EEg;

    iget-object v3, v4, LX/EEg;->A00:LX/FBJ;

    if-nez v3, :cond_0

    iget-object v0, v4, LX/EEg;->A02:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0D:LX/1A0;

    iget-object v0, v0, LX/E1H;->A08:LX/E4G;

    new-instance v3, LX/FBJ;

    invoke-direct {v3, v0, v7, v5, v1}, LX/FBJ;-><init>(LX/E4G;LX/FhN;LX/HAA;LX/1A0;)V

    :cond_0
    iput-object v3, v4, LX/EEg;->A00:LX/FBJ;

    iget-object v0, p0, LX/GZR;->this$0:LX/EEg;

    iget-object v0, v0, LX/EEg;->A00:LX/FBJ;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/FBJ;->A00:LX/HAA;

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[INITIAL]: Attempt device discovery with manager "

    invoke-static {v5, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GZR;->this$0:LX/EEg;

    iget-object v6, v1, LX/EEg;->A00:LX/FBJ;

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    new-instance v4, LX/GVl;

    invoke-direct {v4, v1, v0}, LX/GVl;-><init>(Ljava/lang/Object;I)V

    const-string v1, "sup:DeviceDiscoveryDelegate"

    const-string v0, "Starting Device Discovery"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/FBJ;->A03:LX/1A0;

    sget-object v0, LX/EDe;->A00:LX/EDe;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/FBJ;->A00:LX/HAA;

    if-eqz v3, :cond_2

    new-instance v2, LX/Go8;

    invoke-direct {v2, v6, v4}, LX/Go8;-><init>(LX/FBJ;LX/0mz;)V

    sget-object v1, LX/GqZ;->A00:LX/GqZ;

    iget-object v0, v6, LX/FBJ;->A01:LX/E4G;

    invoke-interface {v3, v0, v2, v1}, LX/HAA;->Bym(LX/E4G;LX/1A0;LX/1A0;)V

    :cond_2
    instance-of v0, v5, LX/G7L;

    if-eqz v0, :cond_3

    check-cast v5, LX/G7L;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/GZR;->this$0:LX/EEg;

    iget-object v0, v0, LX/EEg;->A02:LX/E1H;

    iget-object v1, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v5, LX/G7L;->A00:LX/FKG;

    iput-object v0, v1, LX/FNu;->A05:LX/FKG;

    :cond_3
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_4
    new-instance v5, LX/G7L;

    invoke-direct {v5, v4, v7, v1, v8}, LX/G7L;-><init>(Landroid/content/Context;LX/FhN;LX/1A0;Z)V

    goto :goto_0
.end method
