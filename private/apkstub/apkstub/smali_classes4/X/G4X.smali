.class public final LX/G4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dka;


# static fields
.field public static final A03:LX/FWS;


# instance fields
.field public final A00:[F

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G4X;->A03:LX/FWS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, LX/G4X;->A00:[F

    new-array v0, v1, [I

    iput-object v0, p0, LX/G4X;->A02:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/G4X;->A01:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic B7y(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/G4X;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/G4X;->A00:[F

    iget-object v0, p1, LX/G4X;->A00:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G4X;->A02:[I

    iget-object v0, p1, LX/G4X;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G4X;->A01:[I

    iget-object v0, p1, LX/G4X;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
