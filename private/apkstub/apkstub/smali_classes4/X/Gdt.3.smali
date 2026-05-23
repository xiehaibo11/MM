.class public final LX/Gdt;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FJn;


# direct methods
.method public constructor <init>(LX/FJn;)V
    .locals 1

    iput-object p1, p0, LX/Gdt;->this$0:LX/FJn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gdt;->this$0:LX/FJn;

    iget-object v0, v0, LX/FJn;->A02:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
