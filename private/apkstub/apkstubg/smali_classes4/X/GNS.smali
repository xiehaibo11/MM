.class public final LX/GNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/HD4;

.field public static final A01:LX/GNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GNS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNS;->A01:LX/GNS;

    sget-object v2, LX/Guy;->A00:LX/Guy;

    const-string v1, "kotlin.String"

    new-instance v0, LX/GNa;

    invoke-direct {v0, v1, v2}, LX/GNa;-><init>(Ljava/lang/String;LX/Guz;)V

    sput-object v0, LX/GNS;->A00:LX/HD4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Aek(LX/HDV;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/HDV;->AeH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    sget-object v0, LX/GNS;->A00:LX/HD4;

    return-object v0
.end method

.method public bridge synthetic BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/HDI;->AgZ(Ljava/lang/String;)V

    return-void
.end method
