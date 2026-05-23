.class public abstract LX/FPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/TextureView;)LX/Fyb;
    .locals 10

    const/4 v1, 0x0

    new-instance v7, LX/G3t;

    invoke-direct {v7, v1}, LX/G3t;-><init>(Z)V

    const-string v8, "WhatsAppCamera"

    invoke-static {p0}, LX/Ewp;->A00(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v9, :cond_0

    sget-object v0, LX/EdU;->A02:LX/EdU;

    :goto_0
    invoke-static {p0, v0}, LX/FPf;->A01(Landroid/content/Context;LX/EdU;)LX/HDs;

    move-result-object v6

    new-instance v5, LX/FmQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Fyb;

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/Fyb;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/FmQ;LX/HDs;LX/HDg;Ljava/lang/String;Z)V

    iput-boolean v1, v2, LX/Fyb;->A0F:Z

    return-object v2

    :cond_0
    sget-object v0, LX/EdU;->A01:LX/EdU;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/TextureView;)LX/Fyb;
    .locals 10

    const/4 v1, 0x1

    new-instance v7, LX/G3t;

    invoke-direct {v7, v1}, LX/G3t;-><init>(Z)V

    const-string v8, "WhatsAppCamera"

    invoke-static {p0}, LX/Ewp;->A00(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v9, :cond_0

    sget-object v0, LX/EdU;->A02:LX/EdU;

    :goto_0
    invoke-static {p0, v0}, LX/FPf;->A01(Landroid/content/Context;LX/EdU;)LX/HDs;

    move-result-object v6

    new-instance v5, LX/FmQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Fyb;

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/Fyb;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/FmQ;LX/HDs;LX/HDg;Ljava/lang/String;Z)V

    iput-boolean v1, v2, LX/Fyb;->A0F:Z

    return-object v2

    :cond_0
    sget-object v0, LX/EdU;->A01:LX/EdU;

    goto :goto_0
.end method
