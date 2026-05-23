.class public final LX/GYY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FjA;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 1

    iput-object p1, p0, LX/GYY;->this$0:LX/FjA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/GYY;->this$0:LX/FjA;

    iget-object v3, v0, LX/FjA;->A03:LX/FND;

    iget-object v0, v3, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v2, v0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/FND;->A09:LX/FGL;

    iget-object v0, v3, LX/FND;->A00:Landroid/content/ContentResolver;

    new-instance v7, LX/E3M;

    invoke-direct {v7, v0, v1, v2}, LX/E3M;-><init>(Landroid/content/ContentResolver;LX/FGL;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    new-array v6, v0, [LX/HHK;

    iget-object v5, p0, LX/GYY;->this$0:LX/FjA;

    iget-object v1, v5, LX/FjA;->A03:LX/FND;

    iget-object v0, v1, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v4, v0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    iget-object v3, v1, LX/FND;->A09:LX/FGL;

    iget-object v2, v1, LX/FND;->A00:Landroid/content/ContentResolver;

    new-instance v1, LX/E3P;

    invoke-direct {v1, v2, v3, v4}, LX/E3P;-><init>(Landroid/content/ContentResolver;LX/FGL;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v1, LX/G0r;

    invoke-direct {v1, v2, v3, v4}, LX/G0r;-><init>(Landroid/content/ContentResolver;LX/FGL;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v5, v7, v6}, LX/FjA;->A03(LX/FjA;LX/H6l;[LX/HHK;)LX/H6l;

    move-result-object v0

    return-object v0
.end method
