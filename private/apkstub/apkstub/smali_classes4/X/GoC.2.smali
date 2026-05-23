.class public final LX/GoC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $navigationState:LX/EkY;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/EkY;)V
    .locals 1

    iput-object p2, p0, LX/GoC;->$navigationState:LX/EkY;

    iput-object p1, p0, LX/GoC;->this$0:LX/EUT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GoC;->$navigationState:LX/EkY;

    instance-of v0, v0, LX/EU3;

    iget-object v1, p0, LX/GoC;->this$0:LX/EUT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/CW0;->A0B(LX/1A0;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    sget-object v0, LX/Gqk;->A00:LX/Gqk;

    goto :goto_0
.end method
