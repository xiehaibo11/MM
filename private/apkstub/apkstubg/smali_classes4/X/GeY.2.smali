.class public final LX/GeY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GE2;


# direct methods
.method public constructor <init>(LX/GE2;)V
    .locals 1

    iput-object p1, p0, LX/GeY;->this$0:LX/GE2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GeY;->this$0:LX/GE2;

    invoke-static {v0}, LX/GE2;->A00(LX/GE2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptv_unmute_count"

    invoke-static {v1, v0}, LX/0mZ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
