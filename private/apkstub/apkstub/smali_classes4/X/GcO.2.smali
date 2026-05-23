.class public final LX/GcO;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FMz;


# direct methods
.method public constructor <init>(LX/FMz;)V
    .locals 1

    iput-object p1, p0, LX/GcO;->this$0:LX/FMz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GcO;->this$0:LX/FMz;

    iget-object v0, v0, LX/FMz;->A04:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
