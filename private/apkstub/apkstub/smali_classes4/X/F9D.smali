.class public final LX/F9D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/G4Y;

.field public final A02:LX/FjH;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/G4Y;LX/FjH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F9D;->A01:LX/G4Y;

    iput-object p3, p0, LX/F9D;->A02:LX/FjH;

    iput-object p1, p0, LX/F9D;->A00:Landroid/util/SparseArray;

    return-void
.end method
