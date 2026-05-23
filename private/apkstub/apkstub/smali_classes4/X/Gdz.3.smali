.class public final LX/Gdz;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDt;


# direct methods
.method public constructor <init>(LX/GDt;)V
    .locals 1

    iput-object p1, p0, LX/Gdz;->this$0:LX/GDt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gdz;->this$0:LX/GDt;

    iget-object v0, v0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_0

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:SUPDelegate onPermissionStatusChanged(on-op): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/0mZ;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-object v0, p0, LX/Gdz;->this$0:LX/GDt;

    invoke-static {v0}, LX/GDt;->A05(LX/GDt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
