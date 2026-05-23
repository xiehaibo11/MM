.class public LX/GFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pL;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0v9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/0mZ;->A0O()LX/0v9;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GFm;-><init>(LX/0v9;)V

    return-void
.end method

.method public constructor <init>(LX/0v9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GFm;->A01:LX/0v9;

    const-string v0, ""

    iput-object v0, p0, LX/GFm;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AjP()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/EbA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f122a14

    invoke-static {v2, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122a11

    invoke-static {v2, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EbF;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f122989

    invoke-static {v2, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122988

    invoke-static {v2, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ni;->A00:LX/0ni;

    return-object v0
.end method

.method public AsW()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EbG;

    if-eqz v0, :cond_0

    const-string v0, "proxy"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EbB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EbB;

    instance-of v0, v0, LX/Eb6;

    if-eqz v0, :cond_1

    const-string v0, "reset_network_usage"

    return-object v0

    :cond_1
    const-string v0, "network_usage"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EbA;

    if-eqz v0, :cond_3

    const-string v0, "media_upload_quality_section"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Eb9;

    if-eqz v0, :cond_4

    const-string v0, "media_auto_download_section"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/EbF;

    if-eqz v0, :cond_5

    const-string v0, "media_auto_download_quality_section"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Eb8;

    if-eqz v0, :cond_6

    const-string v0, "manage_storage"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/EbE;

    if-eqz v0, :cond_7

    const-string v0, "use_less_data_for_calls"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Eb7;

    if-eqz v0, :cond_8

    const-string v0, "media_download_wifi"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/EbD;

    if-eqz v0, :cond_9

    const-string v0, "media_download_roaming"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/EbC;

    if-eqz v0, :cond_a

    const-string v0, "media_download_mobile_data"

    return-object v0

    :cond_a
    const-string v0, "storage_and_data"

    return-object v0
.end method

.method public Aw5()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EbG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EbB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EbB;

    instance-of v0, v0, LX/Eb6;

    if-eqz v0, :cond_2

    const-string v0, "network_usage"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EbA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Eb9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EbF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Eb8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EbE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Eb7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EbD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EbC;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "media_auto_download_section"

    return-object v0

    :cond_2
    const-string v0, "storage_and_data"

    return-object v0
.end method

.method public AwA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFm;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public Axd()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/EbG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f1225a1

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EbB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/EbB;

    instance-of v0, v1, LX/Eb6;

    iget-object v1, v1, LX/GFm;->A01:LX/0v9;

    if-eqz v0, :cond_1

    const v0, 0x7f121b8b

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f122a1f

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EbA;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f122a2b

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Eb9;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f12298b

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/EbF;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f122987

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Eb8;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f1218d2

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/EbE;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f122aaa

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Eb7;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f122991

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/EbD;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    const v0, 0x7f12298f

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/EbC;

    iget-object v1, p0, LX/GFm;->A01:LX/0v9;

    if-eqz v0, :cond_a

    const v0, 0x7f12298d

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f122a7c

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B2D()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public B3V(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/EbG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b27e0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EbB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EbB;

    instance-of v1, v0, LX/Eb6;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1f4d

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b21e7

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EbA;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b21ea

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Eb9;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1598

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/EbF;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b21df

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Eb8;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b21f3

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/EbE;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b2202

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/Eb7;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b21e2

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/EbD;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b21e1

    goto :goto_0

    :cond_9
    instance-of v1, p0, LX/EbC;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b21e0

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b2205

    goto/16 :goto_0
.end method

.method public synthetic BAP()Z
    .locals 1

    instance-of v0, p0, LX/EbA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Eb9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EbF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BBU()Z
    .locals 4

    instance-of v0, p0, LX/EbG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EbG;

    iget-object v2, v0, LX/EbG;->A00:LX/0mf;

    const/16 v0, 0xae0

    sget-object v1, LX/0mg;->A02:LX/0mg;

    invoke-static {v1, v2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe39

    invoke-static {v1, v2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/EbF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EbF;

    iget-object v0, v0, LX/EbF;->A00:LX/0sl;

    iget-object v3, v0, LX/0sl;->A00:LX/0s9;

    invoke-interface {v3}, LX/0s9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0me;

    const/16 v0, 0x3a3a

    sget-object v2, LX/0mg;->A02:LX/0mg;

    invoke-static {v2, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0s9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0me;

    const/16 v0, 0x393f

    invoke-static {v2, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EbE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EbE;

    iget-object v0, v0, LX/EbE;->A00:LX/0vL;

    invoke-virtual {v0}, LX/0vL;->A0P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BuB(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/GFm;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BwW()Z
    .locals 1

    instance-of v0, p0, LX/EbE;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/GFm;->A01:LX/0v9;

    iget-object v1, v0, LX/0v9;->A00:Landroid/content/Context;

    const v0, 0x7f0804d6

    invoke-static {v1, v0}, LX/1CP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
