.class public final LX/GXm;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dub;


# direct methods
.method public constructor <init>(LX/Dub;)V
    .locals 1

    iput-object p1, p0, LX/GXm;->this$0:LX/Dub;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GXm;->this$0:LX/Dub;

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dub;->A0X()V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
