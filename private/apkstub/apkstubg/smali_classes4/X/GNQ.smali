.class public final LX/GNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/GNQ;

.field public static final A01:LX/HD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNQ;->A00:LX/GNQ;

    sget-object v0, LX/GNb;->A01:LX/GNb;

    sput-object v0, LX/GNQ;->A01:LX/HD4;

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

    const-string v1, "\'kotlin.Nothing\' does not have instances"

    new-instance v0, LX/Eii;

    invoke-direct {v0, v1}, LX/Eii;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    sget-object v0, LX/GNQ;->A01:LX/HD4;

    return-object v0
.end method

.method public bridge synthetic BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 2

    const-string v1, "\'kotlin.Nothing\' cannot be serialized"

    new-instance v0, LX/Eii;

    invoke-direct {v0, v1}, LX/Eii;-><init>(Ljava/lang/String;)V

    throw v0
.end method
