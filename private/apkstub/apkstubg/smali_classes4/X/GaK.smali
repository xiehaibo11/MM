.class public final LX/GaK;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E5s;


# direct methods
.method public constructor <init>(LX/E5s;)V
    .locals 1

    iput-object p1, p0, LX/GaK;->this$0:LX/E5s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_imagine_generated_image_more_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GaK;->this$0:LX/E5s;

    iget v0, v0, LX/E5s;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/F6S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FLT;

    invoke-direct {v0, v1, v2}, LX/FLT;-><init>(LX/F6S;Ljava/lang/String;)V

    return-object v0
.end method
