.class public final LX/G9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HII;


# instance fields
.field public final A00:LX/EIR;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/EIR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9o;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/G9o;->A00:LX/EIR;

    return-void
.end method


# virtual methods
.method public final B0k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/G9o;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
