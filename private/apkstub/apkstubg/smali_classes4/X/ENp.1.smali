.class public final LX/ENp;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ENp;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/FNP;

    const/16 v0, 0xd

    invoke-static {v0}, LX/EHQ;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, LX/F49;

    invoke-direct {v1, v0}, LX/F49;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/ENp;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/FNP;->A02(LX/F49;Ljava/lang/String;)V

    return-void
.end method
