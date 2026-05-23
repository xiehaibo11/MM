.class public final LX/GFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8n;


# instance fields
.field public final A00:LX/0vE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mZ;->A0J()LX/0vE;

    move-result-object v0

    iput-object v0, p0, LX/GFe;->A00:LX/0vE;

    return-void
.end method


# virtual methods
.method public C1g(LX/FOK;LX/FNM;)LX/14M;
    .locals 4

    iget-object v0, p0, LX/GFe;->A00:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1BI;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x30000

    if-gt v1, v0, :cond_0

    sget-object v3, LX/Eea;->A09:LX/Eea;

    sget-object v0, LX/Ed8;->A04:LX/Ed8;

    invoke-virtual {v0}, LX/Ed8;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gles_not_supported"

    new-instance v0, LX/FLp;

    invoke-direct {v0, v1, v2}, LX/FLp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/4C1;

    invoke-direct {v0, v2, v1}, LX/4C1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v0, LX/DF0;->A00:LX/DF0;

    return-object v0
.end method
