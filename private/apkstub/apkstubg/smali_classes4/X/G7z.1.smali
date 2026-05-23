.class public final synthetic LX/G7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final A00:LX/EGO;


# direct methods
.method public constructor <init>(LX/EGO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7z;->A00:LX/EGO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/G7z;->A00:LX/EGO;

    check-cast p1, LX/EHN;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, LX/Fgs;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/EHN;->A0B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
