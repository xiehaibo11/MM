.class public final LX/GAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIJ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAM;->A01:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, LX/GAM;->A00:I

    return-void
.end method


# virtual methods
.method public final B0k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/GAM;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
