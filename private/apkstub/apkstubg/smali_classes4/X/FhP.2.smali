.class public final LX/FhP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/EJY;


# instance fields
.field public A00:I

.field public A01:LX/FMn;

.field public A02:LX/6Jo;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1Bd;

.field public final A07:LX/0vL;

.field public final A08:LX/0ub;

.field public final A09:LX/0v9;

.field public final A0A:LX/0qQ;

.field public final A0B:LX/5y3;

.field public final A0C:LX/5y2;

.field public final A0D:Ljava/text/DecimalFormat;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:LX/0n1;

.field public final A0G:LX/0n1;

.field public final A0H:LX/FNP;

.field public final A0I:LX/0vE;

.field public final A0J:LX/6Tx;

.field public final A0K:LX/00G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EJY;->A03:LX/EJY;

    sput-object v0, LX/FhP;->A0L:LX/EJY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc3ee

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v2

    iput-object v2, p0, LX/FhP;->A0K:LX/00G;

    const v0, 0x104c9

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vE;

    iput-object v0, p0, LX/FhP;->A0I:LX/0vE;

    invoke-static {}, LX/2md;->A0e()LX/0qQ;

    move-result-object v0

    iput-object v0, p0, LX/FhP;->A0A:LX/0qQ;

    invoke-static {}, LX/0mZ;->A0N()LX/0v9;

    move-result-object v0

    iput-object v0, p0, LX/FhP;->A09:LX/0v9;

    const v0, 0x10441

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    iput-object v0, p0, LX/FhP;->A07:LX/0vL;

    invoke-static {}, LX/0mZ;->A0M()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/FhP;->A08:LX/0ub;

    const/4 v1, 0x6

    new-instance v0, LX/GVl;

    invoke-direct {v0, v2, v1}, LX/GVl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FhP;->A0G:LX/0n1;

    sget-object v0, LX/0mj;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FhP;->A0E:Ljava/util/HashMap;

    new-instance v0, LX/Geg;

    invoke-direct {v0, p0}, LX/Geg;-><init>(LX/FhP;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FhP;->A0F:LX/0n1;

    const/4 v3, 0x0

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5y2;

    invoke-direct {v0}, LX/6LY;-><init>()V

    iput v1, v0, LX/5y2;->A00:I

    iput-boolean v1, v0, LX/5y2;->A02:Z

    iput-object v2, v0, LX/5y2;->A01:Ljava/util/HashMap;

    iput-object v0, p0, LX/FhP;->A0C:LX/5y2;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/5y3;

    invoke-direct {v0, v1}, LX/5y3;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, LX/FhP;->A0B:LX/5y3;

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/FhP;->A06:LX/1Bd;

    const-wide/16 v1, 0x0

    new-instance v0, LX/FMn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/FMn;->A00:D

    iput-object v3, v0, LX/FMn;->A05:Ljava/lang/Long;

    iput-object v3, v0, LX/FMn;->A02:Ljava/lang/Long;

    iput-object v3, v0, LX/FMn;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/FMn;->A01:Ljava/lang/Long;

    iput-object v3, v0, LX/FMn;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/FhP;->A01:LX/FMn;

    const-string v1, "0.00"

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FhP;->A0D:Ljava/text/DecimalFormat;

    new-instance v0, LX/6Tx;

    invoke-direct {v0, p0}, LX/6Tx;-><init>(LX/FhP;)V

    iput-object v0, p0, LX/FhP;->A0J:LX/6Tx;

    new-instance v0, LX/5Vm;

    invoke-direct {v0, p0}, LX/5Vm;-><init>(LX/FhP;)V

    iput-object v0, p0, LX/FhP;->A0H:LX/FNP;

    return-void
.end method

.method public static final A00(LX/FdN;LX/FhP;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/FhP;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4U;

    invoke-static {p2}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v3, LX/EGc;

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v1

    new-instance v0, LX/G88;

    invoke-direct {v0, v3, p0, v2}, LX/G88;-><init>(LX/EGc;LX/FdN;Ljava/util/List;)V

    iput-object v0, v1, LX/FXY;->A01:LX/H7m;

    const/16 v0, 0x4cc

    invoke-static {v3, v1, v0}, LX/FXY;->A00(LX/Fgs;LX/FXY;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/GA8;

    invoke-direct {v0}, LX/GA8;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    new-instance v0, LX/GA3;

    invoke-direct {v0, p1, p2, v1}, LX/GA3;-><init>(LX/FhP;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final A01()[Ljava/lang/String;
    .locals 20

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/16 v12, 0x8

    const-string v19, "android.permission.BLUETOOTH_CONNECT"

    const-string v11, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v10, "android.permission.BLUETOOTH_SCAN"

    const-string v18, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v9, 0x7

    const-string v17, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v8, 0x6

    const-string v16, "android.permission.CHANGE_WIFI_STATE"

    const/4 v15, 0x5

    const-string v14, "android.permission.ACCESS_WIFI_STATE"

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-lt v13, v0, :cond_0

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    aput-object v0, v2, v1

    aput-object v10, v2, v4

    aput-object v11, v2, v5

    aput-object v19, v2, v6

    aput-object v14, v2, v7

    aput-object v16, v2, v15

    aput-object v17, v2, v8

    aput-object v18, v2, v9

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    aput-object v0, v2, v12

    const/16 v1, 0x9

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    const/16 v0, 0x1f

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v13, v0, :cond_1

    invoke-static {v10, v11, v12, v4}, LX/0mY;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v2

    aput-object v19, v2, v5

    aput-object v14, v2, v6

    aput-object v16, v2, v7

    aput-object v17, v2, v15

    aput-object v18, v2, v8

    aput-object v3, v2, v9

    return-object v2

    :cond_1
    const/16 v2, 0x1d

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    const-string v0, "android.permission.BLUETOOTH"

    if-lt v13, v2, :cond_2

    invoke-static {v0, v1, v9, v4}, LX/0mY;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v2

    aput-object v14, v2, v5

    aput-object v16, v2, v6

    aput-object v17, v2, v7

    aput-object v18, v2, v15

    aput-object v3, v2, v8

    return-object v2

    :cond_2
    invoke-static {v0, v1, v8, v4}, LX/0mY;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v2

    aput-object v14, v2, v5

    aput-object v16, v2, v6

    aput-object v17, v2, v7

    aput-object v3, v2, v15

    return-object v2
.end method


# virtual methods
.method public final A02()V
    .locals 13

    iget-boolean v0, p0, LX/FhP;->A05:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FhP;->A05:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/FhP;->A0A:LX/0qQ;

    invoke-static {v3}, LX/0mZ;->A09(LX/0qQ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "thunderstorm_device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0mY;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FhP;->A07:LX/0vL;

    invoke-virtual {v0}, LX/0vL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/EKI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v7, LX/EKI;->A0C:Z

    iput-boolean v9, v7, LX/EKI;->A0D:Z

    iput-boolean v9, v7, LX/EKI;->A0E:Z

    iput-boolean v9, v7, LX/EKI;->A0F:Z

    const/4 v4, 0x0

    invoke-static {v7}, LX/G8a;->A0B(LX/EKI;)V

    sget-object v0, LX/FhP;->A0L:LX/EJY;

    iput-object v0, v7, LX/EKI;->A06:LX/EJY;

    iget-object v11, v7, LX/EKI;->A0V:[I

    const/16 v10, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v11, :cond_8

    array-length v3, v11

    if-lez v3, :cond_8

    iput-boolean v4, v7, LX/EKI;->A0F:Z

    iput-boolean v4, v7, LX/EKI;->A0E:Z

    iput-boolean v4, v7, LX/EKI;->A0I:Z

    iput-boolean v4, v7, LX/EKI;->A0J:Z

    iput-boolean v4, v7, LX/EKI;->A0H:Z

    iput-boolean v4, v7, LX/EKI;->A0L:Z

    const/4 v2, 0x0

    :goto_0
    aget v12, v11, v2

    if-eq v12, v6, :cond_7

    if-eq v12, v10, :cond_6

    const/16 v0, 0xb

    if-eq v12, v0, :cond_1

    const/4 v0, 0x4

    if-eq v12, v0, :cond_5

    const/4 v0, 0x5

    if-eq v12, v0, :cond_4

    const/4 v0, 0x6

    if-eq v12, v0, :cond_3

    const/4 v0, 0x7

    if-eq v12, v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal advertising medium "

    invoke-static {v0, v1, v12}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_8

    goto :goto_0

    :cond_2
    iput-boolean v9, v7, LX/EKI;->A0I:Z

    goto :goto_1

    :cond_3
    iput-boolean v9, v7, LX/EKI;->A0J:Z

    goto :goto_1

    :cond_4
    iput-boolean v9, v7, LX/EKI;->A0H:Z

    goto :goto_1

    :cond_5
    iput-boolean v9, v7, LX/EKI;->A0F:Z

    goto :goto_1

    :cond_6
    iput-boolean v9, v7, LX/EKI;->A0L:Z

    goto :goto_1

    :cond_7
    iput-boolean v9, v7, LX/EKI;->A0E:Z

    goto :goto_1

    :cond_8
    iget-object v3, v7, LX/EKI;->A0W:[I

    if-eqz v3, :cond_9

    array-length v2, v3

    if-lez v2, :cond_9

    iput-boolean v4, v7, LX/EKI;->A0P:Z

    const/4 v1, 0x0

    :goto_2
    aget v0, v3, v1

    if-ne v0, v10, :cond_f

    iput-boolean v9, v7, LX/EKI;->A0P:Z

    :cond_9
    iget v0, v7, LX/EKI;->A00:I

    const/4 v1, 0x3

    if-nez v0, :cond_e

    iget-boolean v0, v7, LX/EKI;->A0G:Z

    if-ne v9, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput v1, v7, LX/EKI;->A00:I

    :goto_3
    iget v0, v7, LX/EKI;->A01:I

    if-nez v0, :cond_c

    iget-boolean v0, v7, LX/EKI;->A0O:Z

    if-nez v0, :cond_b

    iput v6, v7, LX/EKI;->A01:I

    :cond_b
    :goto_4
    iget-object v0, p0, LX/FhP;->A09:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Fcc;->A00(Landroid/content/Context;)LX/EGc;

    move-result-object v6

    iget-object v0, p0, LX/FhP;->A0H:LX/FNP;

    new-instance v2, LX/EPA;

    invoke-direct {v2, v6, v0}, LX/EPA;-><init>(LX/EGc;LX/FNP;)V

    const-class v0, LX/FNP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Fgs;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/FTo;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v5

    iget-object v2, v6, LX/EGc;->A00:LX/FaQ;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "advertising"

    invoke-virtual {v2, v6, v1, v0}, LX/FaQ;->A00(LX/Fgs;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v3

    iget-object v2, v6, LX/EGc;->A00:LX/FaQ;

    new-instance v1, LX/FI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GIb;->A00:LX/GIb;

    iput-object v0, v1, LX/FI6;->A04:Ljava/lang/Runnable;

    iput-object v3, v1, LX/FI6;->A01:LX/FHF;

    new-instance v0, LX/G8B;

    invoke-direct {v0, v5, v6, v7, v8}, LX/G8B;-><init>(LX/FHF;LX/EGc;LX/EKI;Ljava/lang/String;)V

    iput-object v0, v1, LX/FI6;->A02:LX/H7m;

    sget-object v0, LX/G8G;->A00:LX/G8G;

    iput-object v0, v1, LX/FI6;->A03:LX/H7m;

    const/16 v0, 0x4f2

    iput v0, v1, LX/FI6;->A00:I

    invoke-virtual {v1}, LX/FI6;->A00()LX/F9h;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/FaQ;->A03(LX/Fgs;LX/F9h;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/GA1;

    invoke-direct {v0, p0, v4}, LX/GA1;-><init>(LX/FhP;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_c
    if-ne v0, v9, :cond_d

    const/4 v5, 0x1

    :cond_d
    iput-boolean v5, v7, LX/EKI;->A0O:Z

    goto :goto_4

    :cond_e
    invoke-static {v0, v1}, LX/000;->A1R(II)Z

    move-result v0

    iput-boolean v0, v7, LX/EKI;->A0G:Z

    goto :goto_3

    :cond_f
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_9

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final A03()V
    .locals 9

    iget-boolean v0, p0, LX/FhP;->A03:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FhP;->A03:Z

    iget-object v0, p0, LX/FhP;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    new-instance v5, LX/EJt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v5}, LX/G8a;->A0C(LX/EJt;)V

    sget-object v0, LX/FhP;->A0L:LX/EJY;

    iput-object v0, v5, LX/EJt;->A04:LX/EJY;

    iget-object v0, p0, LX/FhP;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H4U;

    new-instance v3, LX/FWk;

    invoke-direct {v3, p0}, LX/FWk;-><init>(LX/FhP;)V

    iget-object v7, v5, LX/EJt;->A0I:[I

    if-eqz v7, :cond_6

    array-length v6, v7

    if-lez v6, :cond_6

    const/4 v2, 0x0

    iput-boolean v1, v5, LX/EJt;->A07:Z

    iput-boolean v1, v5, LX/EJt;->A06:Z

    iput-boolean v1, v5, LX/EJt;->A0A:Z

    iput-boolean v1, v5, LX/EJt;->A0B:Z

    iput-boolean v1, v5, LX/EJt;->A09:Z

    :goto_0
    aget v8, v7, v2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    const/16 v0, 0xb

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/4 v0, 0x5

    if-eq v8, v0, :cond_3

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/4 v0, 0x7

    if-eq v8, v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal discovery medium "

    invoke-static {v0, v1, v8}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EJt;->A0A:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EJt;->A0B:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EJt;->A09:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EJt;->A07:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EJt;->A06:Z

    goto :goto_1

    :cond_6
    check-cast v4, LX/EGc;

    const-string v1, "discovery"

    iget-object v0, v4, LX/EGc;->A00:LX/FaQ;

    invoke-virtual {v0, v4, v3, v1}, LX/FaQ;->A00(LX/Fgs;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v3

    iget-object v2, v4, LX/EGc;->A00:LX/FaQ;

    new-instance v1, LX/FI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GIb;->A00:LX/GIb;

    iput-object v0, v1, LX/FI6;->A04:Ljava/lang/Runnable;

    iput-object v3, v1, LX/FI6;->A01:LX/FHF;

    new-instance v0, LX/G89;

    invoke-direct {v0, v3, v4, v5}, LX/G89;-><init>(LX/FHF;LX/EGc;LX/EJt;)V

    iput-object v0, v1, LX/FI6;->A02:LX/H7m;

    sget-object v0, LX/G8H;->A00:LX/G8H;

    iput-object v0, v1, LX/FI6;->A03:LX/H7m;

    const/16 v0, 0x4f3

    iput v0, v1, LX/FI6;->A00:I

    invoke-virtual {v1}, LX/FI6;->A00()LX/F9h;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/FaQ;->A03(LX/Fgs;LX/F9h;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/GAG;

    invoke-direct {v0, v4, v5}, LX/GAG;-><init>(LX/EGc;LX/EJt;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, LX/GA7;->A00:LX/GA7;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    new-instance v0, LX/GA1;

    invoke-direct {v0, p0, v1}, LX/GA1;-><init>(LX/FhP;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_7
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, LX/FhP;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FhP;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4U;

    check-cast v2, LX/EGc;

    const-string v1, "advertising"

    iget-object v0, v2, LX/EGc;->A00:LX/FaQ;

    invoke-virtual {v0, v2, v1}, LX/FaQ;->A01(LX/Fgs;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FhP;->A05:Z

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, LX/FhP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FhP;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4U;

    check-cast v2, LX/EGc;

    const-string v1, "discovery"

    iget-object v0, v2, LX/EGc;->A00:LX/FaQ;

    invoke-virtual {v0, v2, v1}, LX/FaQ;->A01(LX/Fgs;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/GAE;

    invoke-direct {v0, v2}, LX/GAE;-><init>(LX/EGc;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FhP;->A03:Z

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/FhP;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4U;

    iget-object v2, p0, LX/FhP;->A0J:LX/6Tx;

    check-cast v3, LX/EGc;

    const-class v0, LX/6Tx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Fgs;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/FTo;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v2

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v1

    new-instance v0, LX/G87;

    invoke-direct {v0, v2, v3, p1}, LX/G87;-><init>(LX/FHF;LX/EGc;Ljava/lang/String;)V

    iput-object v0, v1, LX/FXY;->A01:LX/H7m;

    const/16 v0, 0x4cb

    invoke-static {v3, v1, v0}, LX/FXY;->A00(LX/Fgs;LX/FXY;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GA3;

    invoke-direct {v0, p0, p1, v1}, LX/GA3;-><init>(LX/FhP;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/FhP;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4U;

    check-cast v3, LX/EGc;

    new-instance v2, LX/G9N;

    invoke-direct {v2, p1}, LX/G9N;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v1

    const/16 v0, 0x4cd

    iput v0, v1, LX/FXY;->A00:I

    new-instance v0, LX/G7x;

    invoke-direct {v0, v2}, LX/G7x;-><init>(LX/H4J;)V

    iput-object v0, v1, LX/FXY;->A01:LX/H7m;

    invoke-virtual {v1}, LX/FXY;->A01()LX/EGv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Fgs;->A02(LX/Fgs;LX/FVB;I)Lcom/google/android/gms/tasks/zzw;

    invoke-static {v3, p1}, LX/EGc;->A01(LX/EGc;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FhP;->A0E:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FhP;->A02:LX/6Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/6Jo;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMc;

    if-eqz v6, :cond_2

    iput v1, v6, LX/FMc;->A00:I

    :cond_2
    iget-object v0, p0, LX/FhP;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H4U;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n          {\n            \"push_name\": \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FhP;->A07:LX/0vL;

    invoke-virtual {v0}, LX/0vL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"num_files\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/FhP;->A0C:LX/5y2;

    iget v0, v1, LX/6LY;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"total_bytes\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/6LY;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n          }\n        "

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v0, p0, LX/FhP;->A0H:LX/FNP;

    check-cast v5, LX/EGc;

    new-instance v2, LX/EPA;

    invoke-direct {v2, v5, v0}, LX/EPA;-><init>(LX/EGc;LX/FNP;)V

    const-class v0, LX/FNP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Fgs;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/FTo;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v4

    invoke-static {v5, p1}, LX/EGc;->A00(LX/EGc;Ljava/lang/String;)V

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/EKF;

    const/4 v1, 0x0

    sget-object v0, LX/F0f;->A0j:LX/EKF;

    aput-object v0, v2, v1

    iput-object v2, v3, LX/FXY;->A03:[LX/EKF;

    new-instance v0, LX/G8C;

    invoke-direct {v0, v4, v5, p1, v7}, LX/G8C;-><init>(LX/FHF;LX/EGc;Ljava/lang/String;[B)V

    iput-object v0, v3, LX/FXY;->A01:LX/H7m;

    const/16 v0, 0x4ca

    invoke-static {v5, v3, v0}, LX/FXY;->A00(LX/Fgs;LX/FXY;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/GA2;

    invoke-direct {v0, v5, p1}, LX/GA2;-><init>(LX/EGc;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    new-instance v0, LX/GA5;

    invoke-direct {v0, v6, p0, p1, v5}, LX/GA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, LX/FhP;->A02:LX/6Jo;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6Jo;->A00:Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6WN;

    iget-object v0, v0, LX/6WN;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, LX/6WN;

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/6WN;->A03:LX/1Bd;

    const v0, 0x7f122e1e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bc;->A0E(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6WN;->A02:LX/1Bd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bc;->A0E(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6WN;->A06:LX/1Bd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bc;->A0E(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0P(Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/6WN;)V

    :cond_4
    invoke-static {v4, p1, v2}, Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    const/16 v0, 0x29

    new-instance v3, LX/APf;

    invoke-direct {v3, v0, p1, v4}, LX/APf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/lang/Runnable;

    iget-object v2, v4, Lcom/gbwhatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A09(Ljava/util/List;)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v6, p0

    iget-object v5, v6, LX/FhP;->A0C:LX/5y2;

    iget v0, v5, LX/6LY;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/5y2;->A01()V

    :cond_0
    iget-object v0, v6, LX/FhP;->A0G:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6U9;

    const/4 v4, 0x1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iget-object v1, v3, LX/6U9;->A02:LX/1TP;

    invoke-virtual {v1, v10}, LX/1TP;->A0j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/6U9;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ createPayloads/ unsupported file mime type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v10, v4}, LX/1TP;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v12}, LX/DM2;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/1HP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v9, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v1

    :cond_2
    :goto_2
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/6U9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ createPayloads/ invalid media file name: "

    invoke-static {v12, v0, v1}, LX/7qO;->A1O(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ maybeAddFileExtension/ failed to rename file "

    invoke-static {v12, v0, v1}, LX/7qO;->A1O(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with extension "

    invoke-static {v1, v0, v9}, LX/7qQ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/FdN;->A08:LX/EO3;

    const/high16 v0, 0x10000000

    invoke-static {v12, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "Cannot create Payload.File from null ParcelFileDescriptor."

    invoke-static {v11, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot create Payload.File from null Uri"

    invoke-static {v1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/FBN;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, LX/FBN;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/FdN;->A00(LX/FBN;J)LX/FdN;

    move-result-object v9

    iget-wide v0, v9, LX/FdN;->A04:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "\n          {\n            \"payload_id\": "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"file_name\": \""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n          }\n        "

    invoke-static {v0, v12}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v21

    const/16 v17, 0x0

    new-instance v0, LX/FdN;

    move-object/from16 v18, v17

    move/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/FdN;-><init>(LX/FBN;LX/F7a;[BIJ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/2mg;->A05(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FdN;

    iget-wide v0, v0, LX/FdN;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, LX/6LY;->A04:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, LX/6LY;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdN;

    iget-object v0, v0, LX/FdN;->A05:LX/FBN;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/FBN;->A00:J

    :goto_5
    add-long/2addr v2, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_8
    iput-wide v2, v5, LX/6LY;->A02:J

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v10

    iget v0, v5, LX/6LY;->A00:I

    invoke-static {v10, v0, v7}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: OutgoingTransferInfo/ setFilePayloads: %d file payloads - %.2f MB"

    invoke-static {v0, v9, v1}, LX/7qK;->A1Q(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/2mg;->A05(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FdN;

    iget-wide v0, v0, LX/FdN;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, LX/5y2;->A01:Ljava/util/HashMap;

    iget-object v10, v6, LX/FhP;->A01:LX/FMn;

    invoke-static {v13, v14}, LX/7qI;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, LX/FMn;->A02:Ljava/lang/Long;

    iget-wide v0, v5, LX/6LY;->A02:J

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/FMn;->A00:D

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/FhP;->A0D:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, v6, LX/FhP;->A01:LX/FMn;

    iget-wide v0, v0, LX/FMn;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ /setPayloads() - file processing time: %s ms, size: %s MB"

    invoke-static {v0, v9, v1}, LX/7qK;->A1Q(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void
.end method
