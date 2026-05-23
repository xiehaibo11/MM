.class public final LX/EMg;
.super LX/DsA;
.source ""


# instance fields
.field public final synthetic A00:LX/FhW;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FhW;)V
    .locals 0

    iput-object p2, p0, LX/EMg;->A00:LX/FhW;

    invoke-direct {p0, p1}, LX/DsA;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v2, p0, LX/EMg;->A00:LX/FhW;

    iget-object v0, v2, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FHG;

    invoke-virtual {v0}, LX/FHG;->A00()V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-eq v1, v4, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_3

    if-ne v1, v7, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/FhW;->B7X()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-ne v1, v8, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, LX/EKP;

    invoke-direct {v0, v1}, LX/EKP;-><init>(I)V

    iput-object v0, v2, LX/FhW;->A07:LX/EKP;

    iget-boolean v0, v2, LX/FhW;->A0C:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/FhW;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/FhW;->A0C:Z

    if-nez v0, :cond_8

    invoke-static {v5, v2, v3}, LX/FhW;->A02(Landroid/os/IInterface;LX/FhW;I)V

    return-void

    :cond_5
    if-eq v1, v7, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, Landroid/app/PendingIntent;

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, LX/EKP;

    invoke-direct {v1, v0, v5}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    :cond_7
    :goto_0
    iget-object v0, v2, LX/FhW;->A08:LX/H7o;

    invoke-interface {v0, v1}, LX/H7o;->Baf(LX/EKP;)V

    iget v0, v1, LX/EKP;->A01:I

    iput v0, v2, LX/FhW;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FhW;->A05:J

    return-void

    :catch_0
    :cond_8
    iget-object v1, v2, LX/FhW;->A07:LX/EKP;

    if-nez v1, :cond_7

    new-instance v1, LX/EKP;

    invoke-direct {v1, v6}, LX/EKP;-><init>(I)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-static {v5, v2, v7}, LX/FhW;->A02(Landroid/os/IInterface;LX/FhW;I)V

    iget-object v0, v2, LX/FhW;->A0H:LX/H40;

    if-eqz v0, :cond_a

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/G8S;

    iget-object v0, v0, LX/G8S;->A00:LX/HAE;

    invoke-interface {v0, v1}, LX/HAE;->onConnectionSuspended(I)V

    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0}, LX/FhW;->A07(I)V

    invoke-static {v5, v2, v7, v4}, LX/FhW;->A03(Landroid/os/IInterface;LX/FhW;II)Z

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/FhW;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    if-eq v2, v4, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to handle message: "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FHG;

    monitor-enter v3

    :try_start_1
    iget-object v8, v3, LX/FHG;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/FHG;->A01:Z

    if-eqz v0, :cond_e

    const-string v7, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-static {v1, v0, v7}, LX/Dqt;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    monitor-exit v3

    if-eqz v8, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    check-cast v2, LX/EKv;

    iget v7, v2, LX/EKv;->A00:I

    const/4 v0, 0x0

    if-nez v7, :cond_11

    instance-of v0, v2, LX/EKt;

    if-eqz v0, :cond_10

    check-cast v2, LX/EKt;

    iget-object v0, v2, LX/EKt;->A00:LX/FhW;

    iget-object v1, v0, LX/FhW;->A08:LX/H7o;

    sget-object v0, LX/EKP;->A04:LX/EKP;

    invoke-interface {v1, v0}, LX/H7o;->Baf(LX/EKP;)V

    :cond_f
    :goto_1
    monitor-enter v3

    goto/16 :goto_7

    :cond_10
    move-object v0, v2

    check-cast v0, LX/EKu;

    const-string v10, "GmsClient"

    :try_start_2
    iget-object v8, v0, LX/EKu;->A00:Landroid/os/IBinder;

    invoke-static {v8}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v11

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "service probably died"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_11
    iget-object v1, v2, LX/EKv;->A02:LX/FhW;

    invoke-static {v5, v1, v4}, LX/FhW;->A02(Landroid/os/IInterface;LX/FhW;I)V

    iget-object v1, v2, LX/EKv;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_12
    new-instance v1, LX/EKP;

    invoke-direct {v1, v7, v0}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_4

    :goto_2
    iget-object v7, v0, LX/EKu;->A01:LX/FhW;

    invoke-virtual {v7}, LX/FhW;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-static {v0, v11, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_3
    iget-object v0, v2, LX/EKv;->A02:LX/FhW;

    invoke-static {v5, v0, v4}, LX/FhW;->A02(Landroid/os/IInterface;LX/FhW;I)V

    new-instance v1, LX/EKP;

    invoke-direct {v1, v6, v5}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    :goto_4
    instance-of v0, v2, LX/EKt;

    if-eqz v0, :cond_15

    check-cast v2, LX/EKt;

    iget-object v2, v2, LX/EKt;->A00:LX/FhW;

    iget-object v0, v2, LX/FhW;->A08:LX/H7o;

    invoke-interface {v0, v1}, LX/H7o;->Baf(LX/EKP;)V

    :cond_14
    :goto_5
    iget v0, v1, LX/EKP;->A01:I

    iput v0, v2, LX/FhW;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FhW;->A05:J

    goto :goto_1

    :cond_15
    check-cast v2, LX/EKu;

    iget-object v2, v2, LX/EKu;->A01:LX/FhW;

    iget-object v0, v2, LX/FhW;->A0I:LX/H41;

    if-eqz v0, :cond_14

    check-cast v0, LX/G8T;

    iget-object v0, v0, LX/G8T;->A00:LX/H7l;

    invoke-interface {v0, v1}, LX/H7l;->onConnectionFailed(LX/EKP;)V

    goto :goto_5

    :cond_16
    instance-of v0, v7, LX/EHP;

    if-eqz v0, :cond_18

    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/EP5;

    if-nez v0, :cond_2a

    new-instance v9, LX/EP5;

    invoke-direct {v9, v8, v1}, LX/Fmj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v9, v7, v0, v1}, LX/FhW;->A03(Landroid/os/IInterface;LX/FhW;II)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x3

    invoke-static {v9, v7, v0, v1}, LX/FhW;->A03(Landroid/os/IInterface;LX/FhW;II)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    iput-object v5, v7, LX/FhW;->A07:LX/EKP;

    iget-object v0, v7, LX/FhW;->A0H:LX/H40;

    if-eqz v0, :cond_f

    check-cast v0, LX/G8S;

    iget-object v0, v0, LX/G8S;->A00:LX/HAE;

    invoke-interface {v0, v5}, LX/HAE;->onConnected(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, v7, LX/EHR;

    if-eqz v0, :cond_19

    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELx;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELx;

    invoke-direct {v9, v8, v1}, LX/Fmm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    instance-of v0, v7, LX/EHO;

    if-eqz v0, :cond_1a

    const-string v1, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ENY;

    if-nez v0, :cond_2a

    new-instance v9, LX/ENY;

    invoke-direct {v9, v8, v1}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    instance-of v0, v7, LX/EHK;

    if-eqz v0, :cond_1b

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/EO6;

    if-nez v0, :cond_2a

    new-instance v9, LX/EO6;

    invoke-direct {v9, v8}, LX/Fmi;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :cond_1b
    instance-of v0, v7, LX/EHD;

    if-eqz v0, :cond_1c

    const-string v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ENX;

    if-nez v0, :cond_2a

    new-instance v9, LX/ENX;

    invoke-direct {v9, v8, v1}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    instance-of v0, v7, LX/EHQ;

    if-eqz v0, :cond_1d

    const-string v1, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ENW;

    if-nez v0, :cond_2a

    new-instance v9, LX/ENW;

    invoke-direct {v9, v8, v1}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v7, LX/EHN;

    if-eqz v0, :cond_1e

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/HGB;

    if-nez v0, :cond_2a

    new-instance v9, LX/ENJ;

    invoke-direct {v9, v8, v1}, LX/Fmq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v7, LX/EHC;

    if-eqz v0, :cond_1f

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/EMh;

    if-nez v0, :cond_2a

    new-instance v9, LX/EMh;

    invoke-direct {v9, v8}, LX/Fmh;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v0, v7, LX/EHB;

    if-eqz v0, :cond_20

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/HFp;

    if-nez v0, :cond_2a

    new-instance v9, LX/Fmt;

    invoke-direct {v9, v8}, LX/Fmt;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :cond_20
    instance-of v0, v7, LX/EHA;

    if-eqz v0, :cond_21

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELs;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELs;

    invoke-direct {v9, v8}, LX/Fmk;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :cond_21
    instance-of v0, v7, LX/EHE;

    if-eqz v0, :cond_22

    const-string v1, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELM;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELM;

    invoke-direct {v9, v8, v1}, LX/Fmp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_22
    instance-of v0, v7, LX/EHL;

    if-eqz v0, :cond_23

    const-string v1, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELL;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELL;

    invoke-direct {v9, v8, v1}, LX/Fmp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    instance-of v0, v7, LX/EHJ;

    if-eqz v0, :cond_24

    const-string v1, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELK;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELK;

    invoke-direct {v9, v8, v1}, LX/Fmp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    instance-of v0, v7, LX/EHI;

    if-eqz v0, :cond_25

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELD;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELD;

    invoke-direct {v9, v8, v1}, LX/Fml;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_25
    instance-of v0, v7, LX/EHH;

    if-eqz v0, :cond_26

    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELC;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELC;

    invoke-direct {v9, v8, v1}, LX/Fml;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    instance-of v0, v7, LX/EHG;

    if-eqz v0, :cond_27

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELE;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELE;

    invoke-direct {v9, v8, v1}, LX/Fml;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_27
    instance-of v0, v7, LX/EH9;

    if-eqz v0, :cond_28

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/EL9;

    if-nez v0, :cond_2a

    new-instance v9, LX/EL9;

    invoke-direct {v9, v8}, LX/Fmg;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :cond_28
    instance-of v0, v7, LX/EHF;

    if-eqz v0, :cond_29

    const-string v1, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELw;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELw;

    invoke-direct {v9, v8, v1}, LX/Fmm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_29
    const-string v1, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/ELB;

    if-nez v0, :cond_2a

    new-instance v9, LX/ELB;

    invoke-direct {v9, v8, v1}, LX/Fml;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2a
    if-eqz v9, :cond_13

    goto/16 :goto_6

    :goto_7
    :try_start_3
    iput-boolean v4, v3, LX/FHG;->A01:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/FHG;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
