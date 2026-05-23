.class public abstract LX/014;
.super LX/13X;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/13V;
.implements LX/13Z;
.implements LX/13a;
.implements LX/011;
.implements LX/13b;
.implements LX/13c;
.implements LX/012;
.implements LX/13d;
.implements LX/13e;
.implements LX/13f;
.implements LX/013;


# static fields
.field public static final A0J:Ljava/lang/String; = "android:support:activity-result"

.field public static final A0K:LX/017;


# instance fields
.field public A00:I

.field public A01:LX/1Am;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/01F;

.field public final A05:LX/01C;

.field public final A06:LX/01A;

.field public final A07:LX/14V;

.field public final A08:LX/14X;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:LX/0n1;

.field public final A0H:LX/0n1;

.field public final A0I:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/017;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/014;->A0K:LX/017;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/13X;-><init>()V

    new-instance v0, LX/01A;

    invoke-direct {v0}, LX/01A;-><init>()V

    iput-object v0, p0, LX/014;->A06:LX/01A;

    new-instance v1, LX/01B;

    invoke-direct {v1, p0}, LX/01B;-><init>(LX/014;)V

    new-instance v0, LX/14V;

    invoke-direct {v0, v1}, LX/14V;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/014;->A07:LX/14V;

    invoke-static {p0}, LX/14W;->A00(LX/13a;)LX/14X;

    move-result-object v4

    iput-object v4, p0, LX/014;->A08:LX/14X;

    new-instance v0, LX/01D;

    invoke-direct {v0, p0}, LX/01D;-><init>(LX/014;)V

    iput-object v0, p0, LX/014;->A05:LX/01C;

    new-instance v0, LX/01E;

    invoke-direct {v0, p0}, LX/01E;-><init>(LX/014;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/014;->A0H:LX/0n1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/014;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/01F;

    invoke-direct {v0, p0}, LX/01F;-><init>(LX/014;)V

    iput-object v0, p0, LX/014;->A04:LX/01F;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/014;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/014;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/014;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/014;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/014;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/014;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/0So;

    invoke-direct {v0, p0, v3}, LX/0So;-><init>(LX/014;I)V

    invoke-virtual {v1, v0}, LX/14I;->A05(LX/0u6;)V

    invoke-virtual {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0So;

    invoke-direct {v0, p0, v1}, LX/0So;-><init>(LX/014;I)V

    invoke-virtual {v2, v0}, LX/14I;->A05(LX/0u6;)V

    invoke-virtual {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/0So;

    invoke-direct {v0, p0, v1}, LX/0So;-><init>(LX/014;I)V

    invoke-virtual {v2, v0}, LX/14I;->A05(LX/0u6;)V

    invoke-virtual {v4}, LX/14X;->A01()V

    invoke-static {p0}, LX/14d;->A01(LX/13a;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v1

    new-instance v0, LX/0Sn;

    invoke-direct {v0, p0}, LX/0Sn;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/14I;->A05(LX/0u6;)V

    :cond_0
    invoke-virtual {p0}, LX/014;->Ayx()LX/14Y;

    move-result-object v2

    new-instance v1, LX/0Sr;

    invoke-direct {v1, p0, v3}, LX/0Sr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:activity-result"

    invoke-virtual {v2, v1, v0}, LX/14Y;->A03(LX/14f;Ljava/lang/String;)V

    new-instance v0, LX/0NE;

    invoke-direct {v0, p0, v3}, LX/0NE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/014;->A28(LX/01P;)V

    new-instance v0, LX/01Q;

    invoke-direct {v0, p0}, LX/01Q;-><init>(LX/014;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/014;->A0G:LX/0n1;

    new-instance v0, LX/01R;

    invoke-direct {v0, p0}, LX/01R;-><init>(LX/014;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/014;->A0I:LX/0n1;

    return-void

    :cond_1
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/014;-><init>()V

    iput p1, p0, LX/014;->A00:I

    return-void
.end method

.method public static final A00(LX/014;)Landroid/os/Bundle;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/014;->A04:LX/01F;

    iget-object v2, v3, LX/01F;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/01F;->A01:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/01F;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v4
.end method

.method public static synthetic A01(LX/014;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, LX/014;->A00(LX/014;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/014;)LX/01C;
    .locals 0

    iget-object p0, p0, LX/014;->A05:LX/01C;

    return-object p0
.end method

.method private final A03()V
    .locals 1

    iget-object v0, p0, LX/014;->A01:LX/1Am;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01e;->A00()LX/1Am;

    move-result-object v0

    iput-object v0, p0, LX/014;->A01:LX/1Am;

    :cond_0
    iget-object v0, p0, LX/014;->A01:LX/1Am;

    if-nez v0, :cond_1

    new-instance v0, LX/1Am;

    invoke-direct {v0}, LX/1Am;-><init>()V

    iput-object v0, p0, LX/014;->A01:LX/1Am;

    :cond_1
    return-void
.end method

.method public static final A04(LX/014;)V
    .locals 2

    invoke-virtual {p0}, LX/014;->Ayx()LX/14Y;

    move-result-object v1

    const-string v0, "android:support:activity-result"

    invoke-virtual {v1, v0}, LX/14Y;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/014;->A04:LX/01F;

    invoke-virtual {v0, v1}, LX/01F;->A06(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic A05(LX/014;)V
    .locals 0

    invoke-static {p0}, LX/014;->A04(LX/014;)V

    return-void
.end method

.method public static final synthetic A06(LX/014;)V
    .locals 0

    invoke-direct {p0}, LX/014;->A03()V

    return-void
.end method

.method public static final synthetic A07(LX/014;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic A08(LX/014;LX/01h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/014;->A0F(LX/01h;)V

    return-void
.end method

.method public static final A09(LX/014;LX/01h;LX/1M6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1M6;->ON_CREATE:LX/1M6;

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/0B0;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01h;->A08(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

.method public static synthetic A0A(LX/014;LX/01h;LX/1M6;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/014;->A09(LX/014;LX/01h;LX/1M6;)V

    return-void
.end method

.method public static final A0B(LX/014;LX/1M6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1M6;->ON_STOP:LX/1M6;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/014;LX/1M6;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1M6;->ON_DESTROY:LX/1M6;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/014;->A06:LX/01A;

    const/4 v0, 0x0

    iput-object v0, v1, LX/01A;->A01:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/014;->B3c()LX/1Am;

    move-result-object v0

    invoke-virtual {v0}, LX/1Am;->A00()V

    :cond_0
    iget-object v0, p0, LX/014;->A05:LX/01C;

    invoke-interface {v0}, LX/01C;->AWF()V

    :cond_1
    return-void
.end method

.method public static synthetic A0D(LX/014;LX/1M6;)V
    .locals 0

    invoke-static {p0, p1}, LX/014;->A0B(LX/014;LX/1M6;)V

    return-void
.end method

.method public static synthetic A0E(LX/014;LX/1M6;)V
    .locals 0

    invoke-static {p0, p1}, LX/014;->A0C(LX/014;LX/1M6;)V

    return-void
.end method

.method private final A0F(LX/01h;)V
    .locals 2

    invoke-virtual {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v1

    new-instance v0, LX/0Sm;

    invoke-direct {v0, p0, p1}, LX/0Sm;-><init>(LX/014;LX/01h;)V

    invoke-virtual {v1, v0}, LX/14I;->A05(LX/0u6;)V

    return-void
.end method


# virtual methods
.method public A22()LX/0Ik;
    .locals 1

    iget-object v0, p0, LX/014;->A0H:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ik;

    return-object v0
.end method

.method public final A23(LX/01F;LX/01m;LX/01k;)LX/01q;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activity_rq#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/014;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p0, v0}, LX/01F;->A03(LX/01m;LX/01k;LX/13V;Ljava/lang/String;)LX/056;

    move-result-object v0

    return-object v0
.end method

.method public A24()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    return-void
.end method

.method public A25()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/1OQ;->A01(Landroid/view/View;LX/13V;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/13Z;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/1OS;->A00(Landroid/view/View;LX/13a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/02T;->A00(Landroid/view/View;LX/013;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b1eea

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public A26()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public A27()V
    .locals 0

    return-void
.end method

.method public final A28(LX/01P;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/014;->A06:LX/01A;

    iget-object v0, v1, LX/01A;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/01P;->BM8()V

    :cond_0
    iget-object v0, v1, LX/01A;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A29(LX/01P;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A06:LX/01A;

    iget-object v0, v0, LX/01A;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A2A(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A2B(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2C(LX/151;LX/14K;LX/13V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A07:LX/14V;

    invoke-virtual {v0, p1, p2, p3}, LX/14V;->A05(LX/151;LX/14K;LX/13V;)V

    return-void
.end method

.method public A2D(LX/151;LX/13V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A07:LX/14V;

    invoke-virtual {v0, p1, p2}, LX/14V;->A06(LX/151;LX/13V;)V

    return-void
.end method

.method public final A2E(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A2F(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public AWq(LX/151;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A07:LX/14V;

    invoke-virtual {v0, p1}, LX/14V;->A03(LX/151;)V

    return-void
.end method

.method public final AWv(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AWx(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AWy(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AX3(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AjL()LX/01F;
    .locals 1

    iget-object v0, p0, LX/014;->A04:LX/01F;

    return-object v0
.end method

.method public Ao5()LX/1An;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/1Ao;

    invoke-direct {v2, v0, v0, v1}, LX/1Ao;-><init>(LX/1An;LX/3ar;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1Ar;->A02:LX/14e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/1Ao;->A01(LX/14e;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/14d;->A01:LX/14e;

    invoke-virtual {v2, v0, p0}, LX/1Ao;->A01(LX/14e;Ljava/lang/Object;)V

    sget-object v0, LX/14d;->A02:LX/14e;

    invoke-virtual {v2, v0, p0}, LX/1Ao;->A01(LX/14e;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/14d;->A00:LX/14e;

    invoke-virtual {v2, v0, v1}, LX/1Ao;->A01(LX/14e;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public Ao6()LX/1Ai;
    .locals 1

    iget-object v0, p0, LX/014;->A0G:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ai;

    return-object v0
.end method

.method public final AvM()LX/01h;
    .locals 1

    iget-object v0, p0, LX/014;->A0I:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01h;

    return-object v0
.end method

.method public final Ayx()LX/14Y;
    .locals 1

    iget-object v0, p0, LX/014;->A08:LX/14X;

    invoke-virtual {v0}, LX/14X;->A00()LX/14Y;

    move-result-object v0

    return-object v0
.end method

.method public B3c()LX/1Am;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/014;->A03()V

    iget-object v0, p0, LX/014;->A01:LX/1Am;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bmr(LX/01m;LX/01k;)LX/01q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A04:LX/01F;

    invoke-virtual {p0, v0, p1, p2}, LX/014;->A23(LX/01F;LX/01m;LX/01k;)LX/01q;

    move-result-object v0

    return-object v0
.end method

.method public Bnr(LX/151;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A07:LX/14V;

    invoke-virtual {v0, p1}, LX/14V;->A04(LX/151;)V

    return-void
.end method

.method public final Bnt(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bnu(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bnv(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bny(LX/150;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/014;->A25()V

    iget-object v1, p0, LX/014;->A05:LX/01C;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/01C;->C4B(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()LX/14I;
    .locals 1

    invoke-super {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    iget-object v0, p0, LX/014;->A04:LX/01F;

    invoke-virtual {v0, p3, p1, p2}, LX/01F;->A09(Landroid/content/Intent;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    invoke-virtual {p0}, LX/014;->AvM()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A07()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/014;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/150;

    invoke-interface {v0, p1}, LX/150;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/014;->A08:LX/14X;

    invoke-virtual {v0, p1}, LX/14X;->A02(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/014;->A06:LX/01A;

    iput-object p0, v0, LX/01A;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/01A;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    invoke-interface {v0}, LX/01P;->BM8()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/13X;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1M2;->A00(Landroid/app/Activity;)V

    iget v0, p0, LX/014;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/014;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object v1, p0, LX/014;->A07:LX/14V;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/14V;->A02(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return v2
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/014;->A07:LX/14V;

    invoke-virtual {v0, p2}, LX/14V;->A07(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    iget-boolean v0, p0, LX/014;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/014;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    new-instance v0, LX/3q7;

    invoke-direct {v0}, LX/3q7;-><init>()V

    invoke-interface {v1, v0}, LX/150;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/014;->A02:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, LX/13X;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/014;->A02:Z

    iget-object v0, p0, LX/014;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    new-instance v0, LX/3q7;

    invoke-direct {v0, p2}, LX/3q7;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v0}, LX/150;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/014;->A02:Z

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/014;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/150;

    invoke-interface {v0, p1}, LX/150;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/014;->A07:LX/14V;

    invoke-virtual {v0, p2}, LX/14V;->A00(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    iget-boolean v0, p0, LX/014;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/014;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    new-instance v0, LX/3q8;

    invoke-direct {v0}, LX/3q8;-><init>()V

    invoke-interface {v1, v0}, LX/150;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/014;->A03:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, LX/13X;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/014;->A03:Z

    iget-object v0, p0, LX/014;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    new-instance v0, LX/3q8;

    invoke-direct {v0, p2}, LX/3q8;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v0}, LX/150;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/014;->A03:Z

    throw v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object v0, p0, LX/014;->A07:LX/14V;

    invoke-virtual {v0, p3}, LX/14V;->A01(Landroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/014;->A04:LX/01F;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p1, v0}, LX/01F;->A09(Landroid/content/Intent;II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/13X;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/014;->A01:LX/1Am;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01e;->A00()LX/1Am;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/01e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/01e;->A01(LX/1Am;)V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v0

    instance-of v0, v0, LX/14J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14J;

    sget-object v0, LX/14K;->A01:LX/14K;

    invoke-virtual {v1, v0}, LX/14J;->A08(LX/14K;)V

    :cond_0
    invoke-super {p0, p1}, LX/13X;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/014;->A08:LX/14X;

    invoke-virtual {v0, p1}, LX/14X;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, LX/014;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/150;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, LX/014;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, LX/CjA;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, LX/CjA;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    invoke-virtual {p0}, LX/014;->A22()LX/0Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ik;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, LX/014;->A25()V

    iget-object v1, p0, LX/014;->A05:LX/01C;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/01C;->C4B(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/014;->A25()V

    iget-object v1, p0, LX/014;->A05:LX/01C;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/01C;->C4B(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/014;->A25()V

    iget-object v1, p0, LX/014;->A05:LX/01C;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/01C;->C4B(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
