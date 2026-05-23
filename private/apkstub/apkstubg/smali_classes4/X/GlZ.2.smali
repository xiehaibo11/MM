.class public final LX/GlZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/G4x;


# direct methods
.method public constructor <init>(LX/G4x;)V
    .locals 1

    iput-object p1, p0, LX/GlZ;->this$0:LX/G4x;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GlZ;->this$0:LX/G4x;

    iget-object v0, v0, LX/G4x;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
