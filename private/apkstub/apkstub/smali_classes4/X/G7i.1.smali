.class public final LX/G7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7i;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/FUc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/FUc;)V
    .locals 0

    iput-object p2, p0, LX/G7i;->A01:LX/FUc;

    iput-object p1, p0, LX/G7i;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL9(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/G7i;->A01:LX/FUc;

    iget-object v1, v0, LX/FUc;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/G7i;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
