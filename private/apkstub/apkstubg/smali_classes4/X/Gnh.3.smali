.class public final LX/Gnh;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $methodSession:LX/FBl;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;LX/FBl;)V
    .locals 1

    iput-object p2, p0, LX/Gnh;->$methodSession:LX/FBl;

    iput-object p1, p0, LX/Gnh;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/Gnh;->$methodSession:LX/FBl;

    iget-object v6, v1, LX/FBl;->A03:Ljava/lang/Object;

    monitor-enter v6

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/FBl;->A01:Z

    iget-object v5, v1, LX/FBl;->A00:LX/0UK;

    iget v4, v5, LX/0UK;->A00:I

    if-lez v4, :cond_2

    iget-object v3, v5, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HGP;

    if-eqz v1, :cond_1

    check-cast v1, LX/CrW;

    iget-object v0, v1, LX/CrW;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/CrW;->A00(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CrW;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_2
    invoke-virtual {v5}, LX/0UK;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, p0, LX/Gnh;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:LX/FGB;

    iget-object v0, v0, LX/FGB;->A00:LX/HCl;

    invoke-interface {v0}, LX/HCl;->C00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
