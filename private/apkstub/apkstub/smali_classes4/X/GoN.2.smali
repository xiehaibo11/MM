.class public final LX/GoN;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $anchorHandle:LX/FLT;

.field public final synthetic this$0:LX/E6O;


# direct methods
.method public constructor <init>(LX/E6O;LX/FLT;)V
    .locals 1

    iput-object p1, p0, LX/GoN;->this$0:LX/E6O;

    iput-object p2, p0, LX/GoN;->$anchorHandle:LX/FLT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/GoN;->this$0:LX/E6O;

    iget-object v1, v0, LX/E6O;->A05:LX/1B1;

    sget-object v3, LX/Efy;->A1C:LX/Efy;

    const/4 v5, 0x0

    const-string v4, "meta_ai_edit_option_more_button"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x7f123857

    new-instance v2, LX/ETn;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v0, p0, LX/GoN;->$anchorHandle:LX/FLT;

    invoke-interface {v1, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
