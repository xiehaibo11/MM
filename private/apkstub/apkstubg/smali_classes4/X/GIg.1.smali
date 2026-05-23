.class public LX/GIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GIg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GIg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GIg;

    invoke-direct {v0, p1, p2, p3}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/GIg;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v4, LX/1aE;

    iget-object v3, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ou;

    invoke-interface {v4}, LX/1aE;->AzI()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v3, LX/1Ou;->A06:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    if-nez v5, :cond_2

    :cond_1
    const/16 v6, 0x8

    :cond_2
    iget-object v0, v3, LX/1Ou;->A0A:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0me;

    const/16 v1, 0x2e31

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1Ou;->A04:LX/5Hi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eq v6, v1, :cond_0

    iget-object v0, v3, LX/1Ou;->A0C:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vC;

    const/4 v7, 0x2

    new-instance v2, LX/6wY;

    invoke-direct/range {v2 .. v7}, LX/6wY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/0vC;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/1Ou;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_0

    :pswitch_2
    iget-object v6, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v6, LX/EGt;

    iget-boolean v0, v6, LX/EGt;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v2, LX/F7W;

    iget-object v8, v2, LX/F7W;->A01:LX/EKP;

    invoke-virtual {v8}, LX/EKP;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:LX/HBm;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v4, v8, LX/EKP;->A02:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, LX/F7W;->A00:I

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v7, v1, v0}, LX/HBm;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v4, v8, LX/EKP;->A01:I

    iget-object v5, v6, LX/EGt;->A02:LX/1Yh;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:LX/HBm;

    const-string v0, "d"

    invoke-virtual {v5, v3, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/EKr;

    invoke-direct {v0, v1, v2}, LX/EKr;-><init>(Landroid/content/Intent;LX/HBm;)V

    invoke-static {v3, v6, v0, v4}, LX/1Yh;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/2Oo;I)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {v3, v1, v6, v0}, LX/1Yh;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FHF;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, LX/H7k;

    iget-object v0, v0, LX/FHF;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto/16 :goto_2c

    :pswitch_4
    iget-object v2, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8W;

    iget-object v0, v2, LX/G8W;->A05:LX/FmY;

    iget-object v1, v0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/G8W;->A04:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G8R;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKP;

    iget v0, v1, LX/EKP;->A01:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G8W;->A02:Z

    iget-object v3, v2, LX/G8W;->A03:LX/HIG;

    invoke-interface {v3}, LX/HIG;->Bor()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v0, v2, LX/G8W;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/G8W;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/G8W;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/HIG;->AyJ(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v1

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, LX/HDn;->BW8([B)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v1

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/HDn;->BgS(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v1

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/FdE;

    invoke-interface {v1, v0}, LX/HDn;->Bic(LX/FdE;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v1

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/HDn;->BMg(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    iget-object v4, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v4, LX/A03;

    iget-object v3, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v3, LX/AFJ;

    check-cast v3, LX/8dv;

    iget-object v0, v4, LX/A03;->A0R:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Pw;

    const/4 v1, 0x0

    new-instance v0, LX/DA4;

    invoke-direct {v0, v4, v3, v1}, LX/DA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/9Pw;->A00(LX/8dv;LX/DmU;)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_b
    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/13q;->A0V(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_d
    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_e
    const-string v0, "failure"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_f
    iget-object v2, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v2, LX/DBi;

    iget-object v3, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    const/4 v0, 0x4

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting download of: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/DBi;->A01:Ljava/net/URL;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v4, v2, LX/DBi;->A01:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/high16 v6, 0x100000

    if-gt v0, v6, :cond_12

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v12, LX/Ec4;

    invoke-direct {v12, v9}, LX/Ec4;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x14

    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_5
    const/4 v7, -0x1

    const v1, 0x7ffffff7

    if-ge v10, v1, :cond_c

    invoke-static {v1, v10, v8}, LX/Dqq;->A0C(III)I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_6
    array-length v0, v2

    if-ge v1, v0, :cond_8

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v12, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {v11, v10}, LX/EtJ;->A00(Ljava/util/Queue;I)[B

    move-result-object v2

    goto :goto_7

    :cond_7
    add-int/2addr v1, v0

    add-int/2addr v10, v0

    goto :goto_6

    :cond_8
    int-to-long v1, v8

    const/16 v7, 0x1000

    const/4 v0, 0x2

    if-ge v8, v7, :cond_9

    const/4 v0, 0x4

    :cond_9
    int-to-long v7, v0

    mul-long/2addr v1, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-lez v0, :cond_a

    const v8, 0x7fffffff

    goto :goto_5

    :cond_a
    const-wide/32 v7, -0x80000000

    cmp-long v0, v1, v7

    if-gez v0, :cond_b

    const/high16 v8, -0x80000000

    goto :goto_5

    :cond_b
    long-to-int v8, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-static {v11, v1}, LX/EtJ;->A00(Ljava/util/Queue;I)[B

    move-result-object v2

    :goto_7
    if-eqz v9, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_d
    const/4 v0, 0x2

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    array-length v1, v2

    if-gt v1, v6, :cond_10

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully downloaded image: "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "Image exceeds max size of 1048576"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    :try_start_3
    const-string v1, "input is too large to fit in a byte array"

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_14

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    const-string v0, "Content-Length exceeds max size of 1048576"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_8

    :cond_13
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode image: "

    invoke-static {v4, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    :cond_14
    :goto_8
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_10
    iget-object v4, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_6
    iget-object v5, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/0pY;

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "delete"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0pY;->A01:LX/0nE;

    invoke-static {v0}, LX/0pX;->A01(LX/0nE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v2, v5, v1, v0}, LX/0pY;->A00(Landroid/os/Bundle;LX/0pY;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/GL4;

    invoke-direct {v1, v0}, LX/GL4;-><init>(I)V

    new-instance v0, LX/2QD;

    invoke-direct {v0, v5}, LX/2QD;-><init>(LX/0pY;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/0qE;

    move-result-object v2

    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/0nE;

    invoke-static {v0}, LX/0pX;->A01(LX/0nE;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v1, v0}, LX/0qE;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0qE;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto/16 :goto_25

    :pswitch_12
    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/0pg;->A00(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7qH;->A1K(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4C;

    :try_start_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v0, LX/F4C;->A00:LX/Dv8;

    sget-boolean v0, LX/GB6;->A02:Z

    invoke-virtual {v1, v2}, LX/GB6;->A06(Ljava/lang/Throwable;)Z

    throw v2

    :pswitch_15
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v3, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4C;

    goto :goto_9

    :pswitch_16
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v3, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4C;

    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iget-object v1, v3, LX/F4C;->A00:LX/Dv8;

    sget-boolean v0, LX/GB6;->A02:Z

    goto :goto_a

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/F4C;->A00:LX/Dv8;

    sget-boolean v0, LX/GB6;->A02:Z

    :goto_a
    invoke-virtual {v1, v2}, LX/GB6;->A05(Ljava/lang/Object;)Z

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :pswitch_17
    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4C;

    :try_start_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v0, LX/F4C;->A00:LX/Dv8;

    goto :goto_b

    :catch_3
    move-exception v2

    iget-object v1, v3, LX/F4C;->A00:LX/Dv8;

    :goto_b
    sget-boolean v0, LX/GB6;->A02:Z

    invoke-virtual {v1, v2}, LX/GB6;->A06(Ljava/lang/Throwable;)Z

    return-void

    :goto_c
    return-void

    :pswitch_18
    iget-object v4, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0oI;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nM;

    monitor-enter v4

    :try_start_c
    iget-object v0, v4, LX/0oI;->A00:Ljava/util/Set;

    if-nez v0, :cond_15

    iget-object v0, v4, LX/0oI;->A01:Ljava/util/Set;

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget-object v0, v4, LX/0oI;->A00:Ljava/util/Set;

    invoke-interface {v1}, LX/0nM;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_e
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v2

    monitor-exit v4

    throw v2

    :pswitch_19
    iget-object v4, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0oJ;

    iget-object v2, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nM;

    iget-object v1, v4, LX/0oJ;->A01:LX/0nM;

    sget-object v0, LX/0oJ;->A03:LX/0nM;

    if-ne v1, v0, :cond_16

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_d
    iput-object v0, v4, LX/0oJ;->A00:LX/0oK;

    iput-object v2, v4, LX/0oJ;->A01:LX/0nM;

    monitor-exit v4

    return-void
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v2

    :cond_16
    const-string v0, "provide() can be called only once."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_1a
    iget-object v2, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    instance-of v0, v2, LX/EkT;

    if-eqz v0, :cond_17

    move-object v1, v2

    check-cast v1, LX/EkT;

    check-cast v1, LX/ERB;

    instance-of v0, v1, LX/HIU;

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/ERB;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FUE;

    if-eqz v0, :cond_17

    check-cast v1, LX/FUE;

    iget-object v0, v1, LX/FUE;->A00:Ljava/lang/Throwable;

    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAK;

    :goto_f
    invoke-interface {v1, v0}, LX/HAK;->BQK(Ljava/lang/Throwable;)V

    return-void

    :cond_17
    :try_start_f
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/EtI;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_18
    invoke-static {v2}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAK;

    goto :goto_f

    :catch_4
    move-exception v0

    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAK;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_f

    :goto_10
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAK;

    invoke-interface {v0, v1}, LX/HAK;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJF;

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPJ;

    iget-object v0, v0, LX/EPJ;->A01:LX/Dr7;

    invoke-virtual {v1, v0}, LX/EJF;->A00(LX/HBo;)V

    iget-object v0, v0, LX/Dr7;->A03:LX/GAL;

    invoke-virtual {v1, v0}, LX/EJF;->A00(LX/HBo;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPJ;

    iget-object v5, v0, LX/EPJ;->A01:LX/Dr7;

    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/EIo;

    check-cast v5, Lcom/gbwhatsapp/wearos/WearOsListenerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/EIo;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EIo;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, v1, LX/EIo;->A02:[B

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F8E;

    invoke-static {v5}, LX/7qJ;->A04(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v22

    const-string v0, "/altLinkingPrefillRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_10
    sget-object v6, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-static {v6, v1}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearOsAppVersion"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v3, LX/FL8;

    invoke-direct {v3, v0}, LX/FL8;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    iget-object v0, v8, LX/F8E;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FCe;

    iget-object v0, v8, LX/FCe;->A00:LX/0vL;

    invoke-virtual {v0}, LX/0vL;->A0K()V

    iget-object v1, v0, LX/0vL;->A0E:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v7, 0x0

    if-nez v1, :cond_21

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_12
    iget-object v2, v8, LX/FCe;->A04:LX/00G;

    invoke-interface {v2}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5J;

    iget-object v1, v0, LX/F5J;->A00:LX/0mf;

    const/16 v0, 0xe72

    sget-object v9, LX/0mg;->A02:LX/0mg;

    invoke-static {v9, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest feature disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_19
    sget-object v8, LX/EZT;->A00:LX/EZT;

    :goto_13
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    instance-of v0, v8, LX/EZS;

    const-string v7, "success"

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "phoneNumber"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v8, LX/EZS;

    iget-object v0, v8, LX/EZS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "openOnPhoneNonce"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/EZS;->A00:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v2, "/altLinkingPrefillResponse"

    goto/16 :goto_20

    :cond_1a
    instance-of v0, v8, LX/EZU;

    const-string v2, "error"

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "WearOsAppVersionTooOld"

    goto :goto_14

    :cond_1b
    instance-of v0, v8, LX/EZT;

    if-eqz v0, :cond_23

    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Disabled"

    goto :goto_14

    :cond_1c
    invoke-interface {v2}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5J;

    iget-object v3, v3, LX/FL8;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/8wM;->A00(Ljava/lang/String;)LX/9W7;

    move-result-object v4

    iget-object v1, v0, LX/F5J;->A00:LX/0mf;

    const/16 v0, 0xddd

    invoke-virtual {v1, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8wM;->A00(Ljava/lang/String;)LX/9W7;

    move-result-object v0

    if-nez v4, :cond_1e

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAltLinkingAppVersionAllowed failed to parse Wear OS app version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is too old"

    invoke-static {v1, v0}, LX/0mZ;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v8, LX/EZU;->A00:LX/EZU;

    goto/16 :goto_13

    :cond_1e
    if-nez v0, :cond_1f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAltLinkingAppVersionAllowed failed to parse alt linking min version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_1f
    invoke-virtual {v4, v0}, LX/9W7;->A00(LX/9W7;)I

    move-result v0

    if-ltz v0, :cond_1d

    if-eqz v7, :cond_19

    iget-object v1, v8, LX/FCe;->A02:LX/0mf;

    const/16 v0, 0x11d0

    invoke-static {v9, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2me;->A0s()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/FCe;->A01:LX/0qQ;

    invoke-static {v3}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adl_deep_link_nonce"

    invoke-static {v1, v0, v4}, LX/0mY;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0qQ;->A1V(Ljava/lang/String;J)V

    :goto_16
    new-instance v8, LX/EZS;

    invoke-direct {v8, v7, v4}, LX/EZS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_20
    const/4 v4, 0x0

    goto :goto_16

    :cond_21
    iget-object v0, v8, LX/FCe;->A03:LX/12N;

    invoke-virtual {v0}, LX/12N;->A05()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified"

    goto/16 :goto_11

    :cond_22
    iget-object v7, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_12

    :cond_23
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v2

    throw v2

    :cond_24
    :try_start_13
    const-string v0, "wearOsAppVersion key not present"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_5
    :try_start_14
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: "

    goto/16 :goto_24

    :cond_25
    const-string v0, "/crscv3PairingRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :try_start_15
    sget-object v4, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v1}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :try_start_16
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object v2, v10

    :goto_17
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prologuePayload"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_26
    const-string v0, "wearOsAppVersion"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_27
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_17

    :cond_28
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-eqz v10, :cond_3f

    if-eqz v2, :cond_40
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :try_start_17
    sget-object v0, LX/9ZM;->A02:LX/AY4;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v1}, LX/1Sh;->A01(II)V

    invoke-static {v0, v1, v2}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1T7;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12}, LX/0mv;->A0P(Ljava/lang/Object;)V

    array-length v9, v12

    const/4 v3, 0x0

    invoke-static {v9, v9}, LX/1Sh;->A01(II)V

    const/4 v11, 0x0

    move v6, v9

    if-eqz v9, :cond_2b

    const/4 v0, 0x1

    if-eq v9, v0, :cond_29

    add-int/lit8 v2, v9, -0x1

    aget-byte v0, v12, v2

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2a

    move v6, v2

    add-int/lit8 v0, v9, -0x2

    aget-byte v0, v12, v0

    if-ne v0, v1, :cond_2a

    add-int/lit8 v6, v2, -0x1

    goto :goto_18

    :cond_29
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex: "

    invoke-static {v0, v1, v9}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_22

    :cond_2a
    :goto_18
    int-to-long v0, v6

    const-wide/16 v6, 0x6

    mul-long/2addr v0, v6

    const-wide/16 v6, 0x8

    div-long/2addr v0, v6

    long-to-int v11, v0

    :cond_2b
    new-array v13, v11, [B

    sget-object v21, LX/F03;->A02:[I

    const/4 v0, -0x8

    const/4 v14, 0x0

    const/4 v15, -0x8

    const/16 v16, 0x0

    :goto_19
    const-string v6, ") at index "

    const-string v7, "\'("

    const/4 v1, -0x2

    if-ge v3, v9, :cond_34

    if-ne v15, v0, :cond_2d

    add-int/lit8 v0, v3, 0x3

    if-ge v0, v9, :cond_2d

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    aget v20, v21, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v12, v2

    and-int/lit16 v0, v0, 0xff

    aget v19, v21, v0

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    aget v18, v21, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v12, v2

    and-int/lit16 v0, v0, 0xff

    aget v17, v21, v0

    shl-int/lit8 v2, v20, 0x12

    shl-int/lit8 v0, v19, 0xc

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x6

    or-int/2addr v0, v2

    or-int v0, v0, v17

    if-ltz v0, :cond_2c

    add-int/lit8 v6, v14, 0x1

    shr-int/lit8 v1, v0, 0x10

    invoke-static {v1, v13, v14, v6}, LX/Dqq;->A0D(I[BII)I

    move-result v2

    shr-int/lit8 v1, v0, 0x8

    invoke-static {v1, v13, v6, v2}, LX/Dqq;->A0D(I[BII)I

    move-result v14

    int-to-byte v0, v0

    aput-byte v0, v13, v2

    goto :goto_1a

    :cond_2c
    add-int/lit8 v3, v3, -0x4

    :cond_2d
    aget-byte v0, v12, v3

    and-int/lit16 v2, v0, 0xff

    aget v0, v21, v2

    if-gez v0, :cond_2e

    goto :goto_1b

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v16, v16, 0x6

    or-int v16, v16, v0

    add-int/lit8 v15, v15, 0x6

    if-ltz v15, :cond_2f

    add-int/lit8 v2, v14, 0x1

    ushr-int v0, v16, v15

    int-to-byte v0, v0

    aput-byte v0, v13, v14

    const/4 v1, 0x1

    shl-int v0, v1, v15

    sub-int/2addr v0, v1

    and-int v16, v16, v0

    add-int/lit8 v15, v15, -0x8

    move v14, v2

    :cond_2f
    :goto_1a
    const/4 v0, -0x8

    goto :goto_19

    :goto_1b
    if-ne v0, v1, :cond_33

    const/4 v0, -0x8

    if-eq v15, v0, :cond_32

    const/4 v0, -0x6

    if-eq v15, v0, :cond_35

    const/4 v0, -0x4

    if-eq v15, v0, :cond_30

    if-eq v15, v1, :cond_3e

    goto/16 :goto_21

    :cond_30
    add-int/lit8 v3, v3, 0x1

    if-eq v3, v9, :cond_31

    aget-byte v1, v12, v3

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_31

    goto :goto_1c

    :cond_31
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing one pad character at index "

    invoke-static {v0, v1, v3}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_22

    :cond_32
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Redundant pad character at index "

    invoke-static {v0, v1, v3}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_22

    :cond_33
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid symbol \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v3}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_22

    :cond_34
    if-eq v15, v1, :cond_3e

    if-eq v15, v0, :cond_36

    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_22

    :cond_35
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    :cond_36
    if-nez v16, :cond_3d

    if-lt v3, v9, :cond_3c

    if-ne v14, v11, :cond_3b
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    :try_start_18
    new-instance v3, LX/FLn;

    invoke-direct {v3, v10, v13}, LX/FLn;-><init>(Ljava/lang/String;[B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    iget-object v0, v8, LX/F8E;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F8F;

    iget-object v0, v6, LX/F8F;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5J;

    iget-object v2, v0, LX/F5J;->A00:LX/0mf;

    const/16 v1, 0x33e2

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "CRSCv3PairingRequestHandler/handleRequest feature disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v8, LX/EZV;->A00:LX/EZV;

    :goto_1d
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_1e

    :cond_37
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest launching pairing activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/FLn;->A00:[B

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.gbwhatsapp"

    const-string v0, "com.gbwhatsapp.instrumentation.product.ui.InstrumentationAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "companion_ephemeral_identity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "content_variant"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v6, LX/F8F;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15j;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, LX/15j;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v8, LX/EZW;->A00:LX/EZW;

    goto :goto_1d

    :goto_1e
    :try_start_19
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    instance-of v0, v8, LX/EZW;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const-string v3, "success"

    if-eqz v0, :cond_38

    :try_start_1a
    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_1f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_38
    const-string v2, "error"

    const/4 v1, 0x0

    :try_start_1b
    instance-of v0, v8, LX/EZV;

    if-eqz v0, :cond_3a

    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v6, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Disabled"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_1f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    invoke-static {v7}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v2, "/crscv3PairingResponse"

    :goto_20
    new-instance v1, LX/FM1;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3, v2}, LX/FM1;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A00:LX/EGU;

    if-eqz v0, :cond_39

    iget-object v4, v1, LX/FM1;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/FM1;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/FM1;->A02:[B

    iget-object v0, v0, LX/Fgs;->A05:LX/FNx;

    new-instance v1, LX/EPN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/EPN;-><init>(LX/FNx;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, LX/FNx;->A05(LX/EGo;)V

    sget-object v0, LX/G8Z;->A00:LX/H7p;

    invoke-static {v1, v0}, LX/FRN;->A00(LX/EmJ;LX/H7p;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    sget-object v2, LX/Gra;->A00:LX/Gra;

    const/4 v1, 0x2

    new-instance v0, LX/GAF;

    invoke-direct {v0, v2, v1}, LX/GAF;-><init>(LX/1A0;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    new-instance v0, LX/GA0;

    invoke-direct {v0, v1}, LX/GA0;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    :cond_39
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_3a
    :try_start_1c
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v2

    invoke-static {v6, v0}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3b
    :try_start_1e
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_22

    :cond_3c
    aget-byte v0, v12, v3

    and-int/lit16 v2, v0, 0xff

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Symbol \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is prohibited after the pad character"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_22

    :cond_3d
    const-string v0, "The pad bits must be zeros"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_22

    :cond_3e
    const-string v0, "The last unit of input does not have enough bits"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_22

    :goto_21
    const-string v0, "Unreachable"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_22
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    :catch_7
    :try_start_1f
    move-exception v1

    const-string v0, "Invalid Base64 in prologuePayload"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_3f
    const-string v0, "Missing wearOsAppVersion"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_23

    :catch_8
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_40
    const-string v0, "Missing prologuePayload"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    :goto_23
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9

    :catch_9
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest failed to parse CRSCv3PairingRequest: "

    :goto_24
    invoke-static {v2, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_41
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest ignoring unrecognised request path: "

    invoke-static {v1, v0, v2}, LX/7qQ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_20
    invoke-static {v0}, LX/CkC;->A03(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_26

    :goto_25
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    :catch_a
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v4, LX/EPC;

    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/EIH;

    iget-object v5, v1, LX/EIH;->A01:LX/EKP;

    iget v0, v5, LX/EKP;->A01:I

    if-nez v0, :cond_45

    iget-object v1, v1, LX/EIH;->A02:LX/EJG;

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/EJG;->A02:LX/EKP;

    iget v0, v5, LX/EKP;->A01:I

    if-nez v0, :cond_44

    iget-object v3, v4, LX/EPC;->A00:LX/H7n;

    invoke-virtual {v1}, LX/EJG;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v4, LX/EPC;->A06:Ljava/util/Set;

    check-cast v3, LX/G8W;

    if-eqz v2, :cond_43

    if-eqz v1, :cond_43

    iput-object v2, v3, LX/G8W;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v3, LX/G8W;->A01:Ljava/util/Set;

    iget-boolean v0, v3, LX/G8W;->A02:Z

    if-eqz v0, :cond_42

    iget-object v0, v3, LX/G8W;->A03:LX/HIG;

    invoke-interface {v0, v2, v1}, LX/HIG;->AyJ(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_42
    :goto_27
    iget-object v0, v4, LX/EPC;->A01:LX/HIF;

    invoke-interface {v0}, LX/HIG;->Af5()V

    return-void

    :cond_43
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    new-instance v0, LX/EKP;

    invoke-direct {v0, v1}, LX/EKP;-><init>(I)V

    invoke-virtual {v3, v0}, LX/G8W;->C5C(LX/EKP;)V

    goto :goto_27

    :cond_44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "SignInCoordinator"

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_45
    iget-object v0, v4, LX/EPC;->A00:LX/H7n;

    invoke-interface {v0, v5}, LX/H7n;->C5C(LX/EKP;)V

    goto :goto_27

    :pswitch_20
    iget-object v5, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v5, LX/Clr;

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/CVQ;

    iget v4, v0, LX/CVQ;->A00:I

    monitor-enter v5

    :try_start_21
    iget-object v2, v5, LX/Clr;->A03:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVQ;

    if-eqz v3, :cond_46

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timing out request: "

    invoke-static {v0, v1, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    const-string v2, "Timed out waiting for response"

    const/4 v1, 0x0

    new-instance v0, LX/C0O;

    invoke-direct {v0, v2, v1}, LX/C0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/CVQ;->A01(LX/C0O;)V

    invoke-virtual {v5}, LX/Clr;->A00()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :cond_46
    monitor-exit v5

    return-void

    :catchall_8
    move-exception v2

    monitor-exit v5

    throw v2

    :pswitch_21
    iget-object v4, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Clr;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    monitor-enter v4

    if-nez v1, :cond_47

    :try_start_22
    const-string v0, "Null service connection"

    goto :goto_28
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :cond_47
    :try_start_23
    new-instance v0, LX/CFp;

    invoke-direct {v0, v1}, LX/CFp;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v4, LX/Clr;->A01:LX/CFp;

    const/4 v0, 0x2

    goto :goto_29
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catch_b
    :try_start_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-virtual {v4, v0}, LX/Clr;->A01(Ljava/lang/String;)V

    goto :goto_2a

    :goto_29
    iput v0, v4, LX/Clr;->A00:I

    iget-object v0, v4, LX/Clr;->A05:LX/Cfu;

    iget-object v1, v0, LX/Cfu;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/DCL;

    invoke-direct {v0, v4}, LX/DCL;-><init>(LX/Clr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2a
    monitor-exit v4

    return-void
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_25
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    throw v2

    :pswitch_22
    iget-object v2, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobService;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_23
    const-wide/16 v4, -0x1

    :try_start_26
    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, LX/FBI;

    iget-object v0, v1, LX/FBI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v1, LX/FBI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/Dqr;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7qH;->A1K(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_a
    move-exception v2

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/FBI;

    iget-object v0, v0, LX/FBI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v2

    :pswitch_24
    :try_start_27
    iget-object v5, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v5, LX/FhH;

    iget-object v4, v5, LX/FhH;->A07:LX/FMM;

    const/4 v0, 0x1

    iget-object v2, v4, LX/FMM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/FMM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_48

    iget-object v1, v4, LX/FMM;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_2b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    :try_start_29
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2b
    monitor-exit v1

    :cond_48
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A0;

    invoke-interface {v0, v5}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_c
    move-exception v2

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/FhH;

    iget-object v0, v0, LX/FhH;->A07:LX/FMM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FMM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :pswitch_25
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7A;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/G7A;->A00:LX/H7d;

    invoke-interface {v0, v1}, LX/H7d;->BLD(Ljava/util/List;)V

    return-void

    :pswitch_26
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fzm;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, LX/FKh;

    iget-object v0, v0, LX/Fzm;->A00:LX/HHC;

    invoke-interface {v0, v1}, LX/H9i;->BLK(LX/FKh;)V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G78;

    iget-object v1, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v1, LX/FaF;

    iget-object v0, v0, LX/G78;->A00:LX/HCj;

    invoke-interface {v0, v1}, LX/HCj;->BJT(LX/FaF;)V

    return-void

    :pswitch_28
    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6f;

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7a;

    iput-object v0, v1, LX/G6f;->A0K:LX/H7a;

    return-void

    :pswitch_29
    iget-object v1, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6f;

    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7b;

    iput-object v0, v1, LX/G6f;->A0L:LX/H7b;

    return-void

    :pswitch_2a
    iget-object v9, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v9, LX/Fmb;

    iget-object v12, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v12, LX/FNK;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Create new ExoPlayer"

    invoke-static {v9, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/Fmb;->A0p:LX/GH0;

    iget-object v0, v2, LX/GH0;->unstallBufferSetting:LX/GGv;

    move-object/from16 v16, v0

    new-instance v0, LX/F3X;

    invoke-direct {v0}, LX/F3X;-><init>()V

    new-instance v13, LX/FD2;

    invoke-direct {v13, v0}, LX/FD2;-><init>(LX/F3X;)V

    new-instance v0, LX/Ejh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Fmb;->A0N:LX/Ejh;

    iget-object v0, v12, LX/FNK;->A0J:LX/FsY;

    iget-object v4, v0, LX/FsY;->A0H:Ljava/lang/String;

    iget-object v11, v9, LX/Fmb;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v9, LX/Fmb;->A0m:LX/FE6;

    iget-object v0, v10, LX/FE6;->A03:LX/0D3;

    new-instance v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v8, v0, v4, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/0D3;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v12, LX/FNK;->A06:Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v4, :cond_4a

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    new-instance v7, LX/G5V;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Fmb;->A0M:LX/H3b;

    iget-object v6, v9, LX/Fmb;->A0Q:LX/H3c;

    if-nez v6, :cond_4b

    iget-object v0, v2, LX/GH0;->tslogSettings:LX/GGl;

    iget-boolean v0, v0, LX/GGl;->enableTslog:Z

    if-eqz v0, :cond_4b

    new-instance v6, LX/G5b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/Fmb;->A0Q:LX/H3c;

    :cond_4b
    iget-object v0, v9, LX/Fmb;->A0D:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/Fmb;->A0E:Landroid/os/Handler;

    move-object/from16 v31, v0

    iget-object v15, v9, LX/Fmb;->A0L:LX/Fej;

    iget-object v14, v9, LX/Fmb;->A0V:Ljava/util/Map;

    iget-object v5, v9, LX/Fmb;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v9, LX/Fmb;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v9, LX/Fmb;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v9, LX/Fmb;->A0n:LX/F3b;

    iget-object v1, v9, LX/Fmb;->A0N:LX/Ejh;

    new-instance v0, LX/Fib;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object v12, v0

    invoke-direct/range {v12 .. v30}, LX/Fib;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Fej;LX/H3b;LX/Ejh;LX/FD2;LX/FNK;LX/FE6;LX/F3b;LX/Fmb;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/GGv;LX/H3c;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v9, LX/Fmb;->A12:LX/Fib;

    new-instance v0, LX/G5X;

    invoke-direct {v0, v9}, LX/G5X;-><init>(LX/Fmb;)V

    iput-object v0, v9, LX/Fmb;->A0O:LX/G5X;

    iget-object v1, v9, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v9, LX/Fmb;->A0O:LX/G5X;

    invoke-virtual {v1, v0}, LX/Fib;->A09(LX/HCg;)V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fia;

    iget-object v1, v0, LX/Fia;->A0A:LX/GH0;

    iget-boolean v0, v1, LX/GH0;->enableWarmCodec:Z

    if-eqz v0, :cond_4d

    iget-boolean v2, v1, LX/GH0;->warmupVp9Codec:Z

    iget-boolean v1, v1, LX/GH0;->warmupAv1Codec:Z

    const-string v0, "video/avc"

    invoke-static {v0}, LX/Fkp;->A05(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, LX/Fkp;->A05(Ljava/lang/String;)V

    if-eqz v2, :cond_4c

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, LX/Fkp;->A05(Ljava/lang/String;)V

    :cond_4c
    if-eqz v1, :cond_4d

    const-string v0, "video/av01"

    invoke-static {v0}, LX/Fkp;->A05(Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v3, LX/GIg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_4e
    const/16 v0, 0x12

    if-ne v4, v0, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const v0, 0x101007a

    const/4 v4, 0x0

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v7, v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/2O9;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v7, v2, v6, v0}, LX/1Yh;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EH2;

    invoke-direct {v0, v2, v3}, LX/EH2;-><init>(Landroid/app/Dialog;LX/GIg;)V

    invoke-virtual {v5, v1, v0}, LX/1Yh;->A04(Landroid/content/Context;LX/20s;)LX/1ki;

    return-void

    :cond_4f
    iget v2, v2, LX/F7W;->A00:I

    iget-object v1, v6, LX/EGt;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EGt;->A03:LX/FmY;

    invoke-virtual {v0, v8, v2}, LX/FmY;->A06(LX/EKP;I)V

    return-void

    :goto_2c
    :try_start_2a
    invoke-interface {v1, v0}, LX/H7k;->BFn(Ljava/lang/Object;)V

    return-void
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_c

    :catch_c
    move-exception v2

    throw v2

    :cond_50
    :try_start_2b
    move-object v1, v3

    check-cast v1, LX/EHS;

    invoke-virtual {v1}, LX/FhW;->Bor()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v1, LX/EHS;->A01:Ljava/util/Set;

    :goto_2d
    invoke-interface {v3, v4, v0}, LX/HIG;->AyJ(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_2e

    :cond_51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2d

    :goto_2e
    return-void
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_d

    :catch_d
    move-exception v2

    const-string v1, "GoogleApiManager"

    const-string v0, "Failed to get service from broker. "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, LX/HIG;->Af6(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/EKP;

    invoke-direct {v0, v1}, LX/EKP;-><init>(I)V

    invoke-virtual {v5, v0, v4}, LX/G8R;->A0C(LX/EKP;Ljava/lang/Exception;)V

    return-void

    :cond_52
    invoke-virtual {v5, v1, v4}, LX/G8R;->A0C(LX/EKP;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/GIg;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GIg;->A00:Ljava/lang/Object;

    new-instance v4, LX/F9u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/F9u;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    :cond_0
    iget-object v1, v4, LX/F9u;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/F9u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/Dqs;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/7qI;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", "

    iget-object v4, v4, LX/F9u;->A00:LX/F9u;

    if-nez v4, :cond_0

    invoke-static {v3}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/GIg;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method
