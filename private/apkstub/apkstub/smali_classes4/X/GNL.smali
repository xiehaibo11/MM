.class public final LX/GNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/GNL;

.field public static final A01:LX/HD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNL;->A00:LX/GNL;

    sget-object v2, LX/Gus;->A00:LX/Gus;

    const-string v1, "kotlin.Char"

    new-instance v0, LX/GNa;

    invoke-direct {v0, v1, v2}, LX/GNa;-><init>(Ljava/lang/String;LX/Guz;)V

    sput-object v0, LX/GNL;->A01:LX/HD4;

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

    invoke-interface {p1}, LX/HDV;->Ae3()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    sget-object v0, LX/GNL;->A01:LX/HD4;

    return-object v0
.end method

.method public bridge synthetic BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/GNg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    return-void
.end method
