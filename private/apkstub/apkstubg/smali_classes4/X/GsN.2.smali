.class public final LX/GsN;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $anchorGravity:I

.field public final synthetic $onLongClick:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;I)V
    .locals 1

    iput-object p1, p0, LX/GsN;->$onLongClick:LX/1B2;

    iput p2, p0, LX/GsN;->$anchorGravity:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/GsN;->$onLongClick:LX/1B2;

    if-eqz v1, :cond_0

    iget v0, p0, LX/GsN;->$anchorGravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
