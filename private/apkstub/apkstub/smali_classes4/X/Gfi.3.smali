.class public final LX/Gfi;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $buffer:LX/Fcy;

.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/Fcy;LX/EEj;)V
    .locals 1

    iput-object p2, p0, LX/Gfi;->this$0:LX/EEj;

    iput-object p1, p0, LX/Gfi;->$buffer:LX/Fcy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gfi;->this$0:LX/EEj;

    iget-object v2, p0, LX/Gfi;->$buffer:LX/Fcy;

    iget-object v1, v3, LX/EEj;->A01:LX/E1H;

    new-instance v0, LX/Gff;

    invoke-direct {v0, v2, v3}, LX/Gff;-><init>(LX/Fcy;LX/EEj;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
