.class public final LX/GoD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $isFromEditScreen:Z

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;Z)V
    .locals 1

    iput-object p1, p0, LX/GoD;->this$0:LX/EUT;

    iput-boolean p2, p0, LX/GoD;->$isFromEditScreen:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/FsN;

    iget-object v0, p0, LX/GoD;->this$0:LX/EUT;

    iget-object v3, v0, LX/EUT;->A00:LX/Dwn;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    throw v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/FsN;->A00:LX/FsO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/FsO;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/FsN;->A00:LX/FsO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FsO;->A04:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/GCt;

    invoke-direct {v0, v1, v2}, LX/GCt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Dwn;->A0X(LX/H4g;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    move-object v1, v2

    if-eqz p1, :cond_1

    goto :goto_0
.end method
