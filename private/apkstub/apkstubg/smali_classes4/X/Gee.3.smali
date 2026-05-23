.class public final LX/Gee;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DrQ;


# direct methods
.method public constructor <init>(LX/DrQ;)V
    .locals 1

    iput-object p1, p0, LX/Gee;->this$0:LX/DrQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Gee;->this$0:LX/DrQ;

    iget-object v1, v0, LX/DrQ;->A06:LX/FZ1;

    iget-object v0, v1, LX/FZ1;->A0E:LX/FXw;

    iget-object v5, v0, LX/FXw;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/FZ1;->A0B:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/FXw;->A09:Lcom/facebook/animated/webp/WebPImage;

    iget-object v4, v1, LX/FZ1;->A0F:LX/1Ui;

    iget v6, v1, LX/FZ1;->A08:I

    iget v7, v1, LX/FZ1;->A07:I

    new-instance v1, LX/FCc;

    invoke-direct/range {v1 .. v7}, LX/FCc;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/1Ui;Ljava/lang/String;II)V

    return-object v1
.end method
