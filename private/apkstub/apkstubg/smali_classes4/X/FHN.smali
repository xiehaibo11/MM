.class public final LX/FHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0v9;

.field public final A01:LX/00G;

.field public final A02:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mZ;->A0O()LX/0v9;

    move-result-object v0

    iput-object v0, p0, LX/FHN;->A00:LX/0v9;

    const v0, 0x1802e

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FHN;->A02:LX/00G;

    const v0, 0x18030

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FHN;->A01:LX/00G;

    return-void
.end method


# virtual methods
.method public A00(LX/Eg2;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, LX/FHN;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJW;

    invoke-virtual {v0, p1}, LX/FJW;->A00(LX/Eg2;)LX/FAD;

    move-result-object v4

    iget-object v0, p0, LX/FHN;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGo;

    iget-object v0, v4, LX/FAD;->A01:LX/EdX;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FGo;->A00(LX/EdX;)LX/F50;

    move-result-object v3

    instance-of v2, v3, LX/F50;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalDirStorageManager only supports InternalDirStorageConfig, received + "

    invoke-static {v3, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mj;->A0G(ZLjava/lang/String;)V

    iget-object v0, v4, LX/FAD;->A00:LX/EgB;

    iget-object v2, v0, LX/EgB;->fileName:Ljava/lang/String;

    iget-object v0, v3, LX/F50;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "stringpacks"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-static {v0, v2}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/FHN;->A00:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "NetworkResource"

    invoke-static {v1, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
