.class public final LX/Gs3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E6R;


# direct methods
.method public constructor <init>(LX/E6R;)V
    .locals 1

    iput-object p1, p0, LX/Gs3;->this$0:LX/E6R;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/F7l;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/ETt;

    if-eqz v0, :cond_0

    check-cast p1, LX/ETt;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/ETt;->A01:LX/FZj;

    iget-object v0, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FsW;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Gs3;->this$0:LX/E6R;

    iget-object v1, v0, LX/E6R;->A07:LX/1A0;

    new-instance v0, LX/GCn;

    invoke-direct {v0, p2, v2}, LX/GCn;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
