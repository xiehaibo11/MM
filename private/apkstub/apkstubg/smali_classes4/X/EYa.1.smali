.class public final LX/EYa;
.super LX/GEK;
.source ""


# static fields
.field public static final A00:LX/EYa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EYa;->A00:LX/EYa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ArgoScalarWireType.Float64"

    return-object v0
.end method
