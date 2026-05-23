.class public abstract LX/Fuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14b;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/EGO;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1Bd;

.field public final A05:LX/15R;

.field public final A06:LX/FTs;

.field public final A07:LX/0vE;

.field public final A08:LX/0v9;

.field public final A09:LX/0vA;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/H8e;

.field public final A0E:LX/CKc;

.field public final A0F:LX/0mp;

.field public final A0G:LX/0mf;

.field public final A0H:LX/0sV;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/15R;LX/H8e;LX/0vE;LX/0v9;LX/0vA;LX/0mp;LX/0mf;LX/0sV;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p7, p4, p8, p3}, LX/5Fc;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fuq;->A05:LX/15R;

    iput-object p7, p0, LX/Fuq;->A0G:LX/0mf;

    iput-object p4, p0, LX/Fuq;->A08:LX/0v9;

    iput-object p8, p0, LX/Fuq;->A0H:LX/0sV;

    iput-object p3, p0, LX/Fuq;->A07:LX/0vE;

    iput-object p6, p0, LX/Fuq;->A0F:LX/0mp;

    iput-object p5, p0, LX/Fuq;->A09:LX/0vA;

    iput-object p2, p0, LX/Fuq;->A0D:LX/H8e;

    iput-object p9, p0, LX/Fuq;->A0B:Ljava/lang/String;

    const v0, 0x1439f

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKc;

    iput-object v0, p0, LX/Fuq;->A0E:LX/CKc;

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/Fuq;->A04:LX/1Bd;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Fuq;->A03:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Fuq;->A0C:Landroid/os/Handler;

    new-instance v0, LX/FTs;

    invoke-direct {v0, p0}, LX/FTs;-><init>(LX/Fuq;)V

    iput-object v0, p0, LX/Fuq;->A06:LX/FTs;

    const/16 v1, 0x1a

    new-instance v0, LX/AMr;

    invoke-direct {v0, p0, v1}, LX/AMr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fuq;->A0A:Ljava/lang/Runnable;

    const/16 v1, 0x1b

    new-instance v0, LX/AMr;

    invoke-direct {v0, p0, v1}, LX/AMr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fuq;->A0I:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/Fuq;)V
    .locals 10

    iget-object v5, p1, LX/Fuq;->A0E:LX/CKc;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    new-instance v4, LX/98O;

    invoke-direct {v4, p0, p1}, LX/98O;-><init>(Landroid/location/Location;LX/Fuq;)V

    invoke-static {v4}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/CKc;->A00:Ljava/lang/ref/WeakReference;

    iget-object v3, v5, LX/CKc;->A01:Landroid/os/Handler;

    iget-object v2, v5, LX/CKc;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/CKc;->A04:LX/0sV;

    new-instance v3, LX/DCa;

    invoke-direct/range {v3 .. v9}, LX/DCa;-><init>(LX/98O;LX/CKc;DD)V

    invoke-interface {v0, v3}, LX/0sV;->Bpj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/Fuq;)V
    .locals 5

    iget-object v3, p0, LX/Fuq;->A0C:Landroid/os/Handler;

    iget-object v2, p0, LX/Fuq;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, LX/Fuq;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fuq;->A09:LX/0vA;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/0vA;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fuq;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fuq;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fuq;->A09:LX/0vA;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/0vA;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fuq;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_1
    const-string v0, "Fine location permission not granted"

    invoke-static {p0, v0}, LX/Fuq;->A02(LX/Fuq;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v0, "Coarse location permission not granted"

    invoke-static {p0, v0}, LX/Fuq;->A02(LX/Fuq;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updates from location services failed : "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fuq;->A02(LX/Fuq;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/Fuq;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "error_type"

    const-string v0, "location_error"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_description"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fuq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Fuq;->A0D:LX/H8e;

    const/16 v0, 0x33

    invoke-interface {v1, v3, v2, v0}, LX/H8e;->BD8(Ljava/util/Map;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v2, p0, LX/Fuq;->A01:LX/EGO;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fuq;->A06:LX/FTs;

    const-string v0, "LocationCallback"

    invoke-static {v1, v0}, LX/FYR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FYR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fgs;->A04(LX/FYR;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/G9p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, LX/Fuq;->A09:LX/0vA;

    invoke-virtual {v0}, LX/0vA;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fuq;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v1, p0, LX/Fuq;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Fuq;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Fuq;->A0C:Landroid/os/Handler;

    iget-object v0, p0, LX/Fuq;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(I)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Fuq;->A09:LX/0vA;

    invoke-virtual {v0}, LX/0vA;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Location access not granted"

    invoke-static {v4, v0}, LX/Fuq;->A02(LX/Fuq;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/Fuq;->A08:LX/0v9;

    iget-object v8, v0, LX/0v9;->A00:Landroid/content/Context;

    sget-object v7, LX/Ezz;->A01:LX/F9g;

    sget-object v6, LX/HE3;->A00:LX/G7W;

    sget-object v0, LX/FUq;->A02:LX/FUq;

    new-instance v5, LX/EGP;

    invoke-direct {v5, v8, v6, v7, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/EIQ;

    invoke-direct {v2, v0, v1, v3, v3}, LX/EIQ;-><init>(LX/EIE;Ljava/util/List;ZZ)V

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v1

    new-instance v0, LX/G7y;

    invoke-direct {v0, v2}, LX/G7y;-><init>(LX/EIQ;)V

    iput-object v0, v1, LX/FXY;->A01:LX/H7m;

    const/16 v0, 0x97a

    iput v0, v1, LX/FXY;->A00:I

    invoke-virtual {v1}, LX/FXY;->A01()LX/EGv;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/Fgs;->A02(LX/Fgs;LX/FVB;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, LX/9tc;

    invoke-direct {v0, v4, v5}, LX/9tc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v4, LX/Fuq;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    iget-object v0, v4, LX/Fuq;->A07:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v4, LX/Fuq;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_3

    :cond_1
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move/from16 v0, p1

    if-eqz p1, :cond_4

    if-eq v0, v5, :cond_7

    iget-object v0, v4, LX/Fuq;->A0I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const-string v0, "Location providers unavailable"

    invoke-static {v4, v0}, LX/Fuq;->A02(LX/Fuq;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/1Yf;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/Fuq;->A03:Landroid/os/Handler;

    iget-object v2, v4, LX/Fuq;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/Fuq;->A01:LX/EGO;

    if-nez v2, :cond_5

    new-instance v2, LX/G8J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FUq;

    invoke-direct {v0, v1, v2}, LX/FUq;-><init>(Landroid/os/Looper;LX/H3z;)V

    new-instance v2, LX/EGO;

    invoke-direct {v2, v8, v6, v7, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    iput-object v2, v4, LX/Fuq;->A01:LX/EGO;

    :cond_5
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-boolean v5, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-boolean v5, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v0, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const/16 v0, 0x64

    iput v0, v6, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iget-object v4, v4, LX/Fuq;->A06:LX/FTs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v10, LX/EJp;->A0B:Ljava/util/List;

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x0

    new-instance v5, LX/EJp;

    move-object v9, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move-object v8, v7

    move v14, v13

    invoke-direct/range {v5 .. v17}, LX/EJp;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, LX/0nD;->A08(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_6
    const-string v0, "LocationCallback"

    invoke-static {v1, v4, v0}, LX/FTo;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v7

    new-instance v3, LX/G8I;

    invoke-direct {v3, v7, v2}, LX/G8I;-><init>(LX/FHF;LX/EGO;)V

    new-instance v6, LX/G8D;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/G8D;-><init>(LX/FHF;LX/EJp;LX/EGO;LX/G8I;LX/FTs;)V

    new-instance v1, LX/FI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GIb;->A00:LX/GIb;

    iput-object v0, v1, LX/FI6;->A04:Ljava/lang/Runnable;

    iput-object v6, v1, LX/FI6;->A02:LX/H7m;

    iput-object v3, v1, LX/FI6;->A03:LX/H7m;

    iput-object v7, v1, LX/FI6;->A01:LX/FHF;

    const/16 v0, 0x984

    iput v0, v1, LX/FI6;->A00:I

    invoke-virtual {v1}, LX/FI6;->A00()LX/F9h;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fgs;->A05(LX/F9h;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :cond_7
    invoke-static {v4}, LX/Fuq;->A01(LX/Fuq;)V

    return-void
.end method

.method public synthetic BMR(LX/13V;)V
    .locals 0

    return-void
.end method

.method public BNG(LX/13V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Fuq;->A03()V

    return-void
.end method

.method public BXG(LX/13V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Fuq;->A03()V

    return-void
.end method

.method public synthetic Bdw()V
    .locals 0

    return-void
.end method

.method public synthetic Bei(LX/13V;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fuq;->A0C:Landroid/os/Handler;

    iget-object v0, p0, LX/Fuq;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1, p0}, LX/Fuq;->A00(Landroid/location/Location;LX/Fuq;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
