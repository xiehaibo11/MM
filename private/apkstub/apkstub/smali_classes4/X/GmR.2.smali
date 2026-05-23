.class public final LX/GmR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6O;


# direct methods
.method public constructor <init>(LX/E6O;)V
    .locals 1

    iput-object p1, p0, LX/GmR;->this$0:LX/E6O;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/GmR;->this$0:LX/E6O;

    iget-object v0, v0, LX/E6O;->A05:LX/1B1;

    const/4 v3, 0x0

    sget-object v2, LX/Efy;->A12:LX/Efy;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v5, 0x7f123855

    new-instance v1, LX/ETl;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-interface {v0, v1, v3}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
