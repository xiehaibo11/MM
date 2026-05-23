.class public final LX/G9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/FK2;

.field public final A04:LX/FmY;


# direct methods
.method public constructor <init>(LX/FK2;LX/FmY;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9v;->A04:LX/FmY;

    iput p3, p0, LX/G9v;->A00:I

    iput-object p1, p0, LX/G9v;->A03:LX/FK2;

    iput-wide p4, p0, LX/G9v;->A01:J

    iput-wide p6, p0, LX/G9v;->A02:J

    return-void
.end method

.method public static A00(LX/G8R;LX/FhW;I)LX/EIX;
    .locals 5

    iget-object v0, p1, LX/FhW;->A0Q:LX/EIP;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/EIX;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/EIX;->A04:[I

    if-nez v2, :cond_1

    iget-object v2, v4, LX/EIX;->A05:[I

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    if-eq v0, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, LX/EIP;->A02:LX/EIX;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget v0, v2, v1

    if-eq v0, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/G8R;->A00:I

    iget v0, v4, LX/EIX;->A00:I

    if-ge v1, v0, :cond_3

    return-object v4

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v7, v5, LX/G9v;->A04:LX/FmY;

    invoke-virtual {v7}, LX/FmY;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Fcr;->A00()LX/Fcr;

    move-result-object v0

    iget-object v8, v0, LX/Fcr;->A00:LX/EIU;

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/EIU;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/G9v;->A03:LX/FK2;

    iget-object v0, v7, LX/FmY;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G8R;

    if-eqz v9, :cond_2

    iget-object v3, v9, LX/G8R;->A04:LX/HIG;

    instance-of v0, v3, LX/FhW;

    if-eqz v0, :cond_2

    check-cast v3, LX/FhW;

    iget-wide v0, v5, LX/G9v;->A01:J

    const/4 v11, 0x1

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v10

    iget v15, v3, LX/FhW;->A0E:I

    if-eqz v8, :cond_9

    iget-boolean v2, v8, LX/EIU;->A04:Z

    and-int/2addr v10, v2

    iget v6, v8, LX/EIU;->A01:I

    iget v4, v8, LX/EIU;->A02:I

    iget v8, v8, LX/EIU;->A00:I

    iget-object v2, v3, LX/FhW;->A0Q:LX/EIP;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/FhW;->B7X()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v5, LX/G9v;->A00:I

    invoke-static {v9, v3, v2}, LX/G9v;->A00(LX/G8R;LX/FhW;I)LX/EIX;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v2, v3, LX/EIX;->A03:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v17

    if-lez v2, :cond_8

    :goto_0
    iget v4, v3, LX/EIX;->A00:I

    move v10, v11

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-eqz v10, :cond_3

    move-wide/from16 v17, v0

    iget-wide v2, v5, LX/G9v;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v2, v0

    :goto_3
    iget v12, v5, LX/G9v;->A00:I

    const/4 v10, 0x0

    new-instance v9, LX/EIf;

    move-object v11, v10

    move/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LX/EIf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    int-to-long v0, v6

    new-instance v2, LX/FBM;

    move-object v10, v2

    move-object v11, v9

    move v12, v8

    move v13, v4

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, LX/FBM;-><init>(LX/EIf;IIJ)V

    iget-object v1, v7, LX/FmY;->A06:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v19, 0x0

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/tasks/zzw;

    iget-boolean v2, v2, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    if-eqz v2, :cond_6

    const/16 v13, 0x64

    :cond_5
    :goto_4
    const/4 v14, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v2, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_7

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    iget-object v2, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v13, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->A02:LX/EKP;

    if-eqz v2, :cond_5

    iget v14, v2, LX/EKP;->A01:I

    goto :goto_2

    :cond_7
    const/16 v13, 0x65

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    const/16 v6, 0x1388

    const/16 v4, 0x64

    goto :goto_1
.end method
