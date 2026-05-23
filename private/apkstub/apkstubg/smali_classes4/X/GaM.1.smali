.class public final LX/GaM;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6R;


# direct methods
.method public constructor <init>(LX/E6R;)V
    .locals 1

    iput-object p1, p0, LX/GaM;->this$0:LX/E6R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GaM;->this$0:LX/E6R;

    new-instance v0, LX/Gs3;

    invoke-direct {v0, v1}, LX/Gs3;-><init>(LX/E6R;)V

    return-object v0
.end method
