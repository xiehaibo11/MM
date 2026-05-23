.class public final LX/Gmh;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6H;


# direct methods
.method public constructor <init>(LX/E6H;)V
    .locals 1

    iput-object p1, p0, LX/Gmh;->this$0:LX/E6H;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gmh;->this$0:LX/E6H;

    sget-wide v0, LX/E6H;->A03:J

    iget-object v0, v2, LX/E6H;->A00:LX/EUQ;

    iget-object v1, v0, LX/EUQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/E6H;->A02:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
