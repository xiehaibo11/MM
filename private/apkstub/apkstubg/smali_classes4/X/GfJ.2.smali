.class public final LX/GfJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $activity:LX/014;

.field public final synthetic $permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/014;)V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    iput-object v0, p0, LX/GfJ;->$permission:Ljava/lang/String;

    iput-object p1, p0, LX/GfJ;->$activity:LX/014;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GfJ;->$permission:Ljava/lang/String;

    iget-object v1, p0, LX/GfJ;->$activity:LX/014;

    new-instance v0, LX/FK8;

    invoke-direct {v0, v1, v2}, LX/FK8;-><init>(LX/014;Ljava/lang/String;)V

    return-object v0
.end method
