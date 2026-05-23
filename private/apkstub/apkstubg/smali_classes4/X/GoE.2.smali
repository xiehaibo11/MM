.class public final LX/GoE;
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

    iput-object p1, p0, LX/GoE;->this$0:LX/EUT;

    iput-boolean p2, p0, LX/GoE;->$isFromEditScreen:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FsN;

    iget-object v0, p0, LX/GoE;->this$0:LX/EUT;

    iget-object v1, v0, LX/EUT;->A00:LX/Dwn;

    if-nez v1, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v0, LX/EU8;

    invoke-direct {v0, p1}, LX/EU8;-><init>(LX/FsN;)V

    invoke-static {v1, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
