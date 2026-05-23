.class public final LX/Gak;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E5o;


# direct methods
.method public constructor <init>(LX/E5o;)V
    .locals 1

    iput-object p1, p0, LX/Gak;->this$0:LX/E5o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gak;->this$0:LX/E5o;

    iget-object v3, v0, LX/E5o;->A02:LX/14O;

    iget-object v2, v0, LX/E5o;->A01:LX/1A0;

    iget-object v1, v0, LX/E5o;->A00:LX/CUh;

    new-instance v0, LX/E5n;

    invoke-direct {v0, v1, v2, v3}, LX/E5n;-><init>(LX/CUh;LX/1A0;LX/14O;)V

    return-object v0
.end method
