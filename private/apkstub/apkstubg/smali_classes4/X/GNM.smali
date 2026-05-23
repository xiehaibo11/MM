.class public final LX/GNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/GNM;

.field public static final A01:LX/HD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GNM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNM;->A00:LX/GNM;

    sget-object v2, LX/Gut;->A00:LX/Gut;

    const-string v1, "kotlin.Double"

    new-instance v0, LX/GNa;

    invoke-direct {v0, v1, v2}, LX/GNa;-><init>(Ljava/lang/String;LX/Guz;)V

    sput-object v0, LX/GNM;->A01:LX/HD4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Aek(LX/HDV;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/HDV;->Ae4()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    sget-object v0, LX/GNM;->A01:LX/HD4;

    return-object v0
.end method

.method public bridge synthetic BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 3

    invoke-static {p1}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, v1, v2}, LX/HDI;->AgS(D)V

    return-void
.end method
