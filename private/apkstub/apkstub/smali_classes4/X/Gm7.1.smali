.class public final LX/Gm7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/EUU;


# direct methods
.method public constructor <init>(LX/EUU;)V
    .locals 1

    iput-object p1, p0, LX/Gm7;->this$0:LX/EUU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gm7;->this$0:LX/EUU;

    iget-object v0, v0, LX/EUU;->A01:LX/FLR;

    iget-object v1, v0, LX/FLR;->A01:LX/H4i;

    new-instance v0, LX/E5Y;

    invoke-direct {v0, v1}, LX/E5Y;-><init>(LX/H4i;)V

    return-object v0
.end method
