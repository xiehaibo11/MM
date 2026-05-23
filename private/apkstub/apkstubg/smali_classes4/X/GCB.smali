.class public LX/GCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AhG(LX/FaY;LX/FaY;LX/FBR;)Z
    .locals 2

    sget-object v1, LX/Exd;->A00:Ljava/util/Map;

    sget-object v0, LX/Efn;->A05:LX/Efn;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8V;

    invoke-interface {v0, p1, p2, p3}, LX/H8V;->AhG(LX/FaY;LX/FaY;LX/FBR;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
