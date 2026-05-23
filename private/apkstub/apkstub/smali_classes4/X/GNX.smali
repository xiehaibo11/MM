.class public final LX/GNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A01:LX/GNX;


# instance fields
.field public final synthetic A00:LX/GNE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNX;

    invoke-direct {v0}, LX/GNX;-><init>()V

    sput-object v0, LX/GNX;->A01:LX/GNX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/11N;->A00:LX/11N;

    new-instance v0, LX/GNE;

    invoke-direct {v0, v1}, LX/GNE;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GNX;->A00:LX/GNE;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aek(LX/HDV;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GNX;->A00:LX/GNE;

    invoke-virtual {v0, p1}, LX/GNE;->Aek(LX/HDV;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    iget-object v0, p0, LX/GNX;->A00:LX/GNE;

    invoke-virtual {v0}, LX/GNE;->AoG()LX/HD4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GNX;->A00:LX/GNE;

    invoke-virtual {v0, p1, p2}, LX/GNE;->BrS(Ljava/lang/Object;LX/HDI;)V

    return-void
.end method
