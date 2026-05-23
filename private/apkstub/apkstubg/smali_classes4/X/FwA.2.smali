.class public LX/FwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H65;


# static fields
.field public static final A00:LX/FwA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FwA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FwA;->A00:LX/FwA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BjT(LX/GGS;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/Fhq;->A00(LX/GGS;)F

    move-result v0

    invoke-static {v0, p2}, LX/Awt;->A06(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
