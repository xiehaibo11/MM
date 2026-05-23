.class public final LX/GoO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $mediaId:Ljava/lang/String;

.field public final synthetic this$0:LX/E6O;


# direct methods
.method public constructor <init>(LX/E6O;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/GoO;->this$0:LX/E6O;

    iput-object p2, p0, LX/GoO;->$mediaId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/GoO;->this$0:LX/E6O;

    iget-object v2, v0, LX/E6O;->A04:LX/1A0;

    iget-object v0, p0, LX/GoO;->$mediaId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, LX/GCn;

    invoke-direct {v0, p1, v1}, LX/GCn;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
