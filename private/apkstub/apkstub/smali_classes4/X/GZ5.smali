.class public final LX/GZ5;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E6l;)V
    .locals 1

    iput-object p1, p0, LX/GZ5;->this$0:LX/E6l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GZ5;->this$0:LX/E6l;

    new-instance v0, LX/GlY;

    invoke-direct {v0, v1}, LX/GlY;-><init>(LX/E6l;)V

    return-object v0
.end method
