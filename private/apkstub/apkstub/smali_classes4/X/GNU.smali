.class public final LX/GNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/HD4;

.field public static final A01:LX/GNU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GNU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNU;->A01:LX/GNU;

    sget-object v1, LX/GNO;->A00:LX/GNO;

    const-string v0, "X.DC4"

    invoke-static {v0, v1}, LX/GNe;->A00(Ljava/lang/String;LX/HJ6;)LX/GvD;

    move-result-object v0

    sput-object v0, LX/GNU;->A00:LX/HD4;

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

    sget-object v0, LX/GNU;->A00:LX/HD4;

    invoke-interface {p1, v0}, LX/HDV;->AeA(LX/HD4;)LX/HDV;

    move-result-object v0

    invoke-interface {v0}, LX/HDV;->AeB()I

    move-result v1

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    return-object v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    sget-object v0, LX/GNU;->A00:LX/HD4;

    return-object v0
.end method

.method public bridge synthetic BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 2

    check-cast p1, LX/DC4;

    iget v1, p1, LX/DC4;->A00:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/GNU;->A00:LX/HD4;

    invoke-interface {p2, v0}, LX/HDI;->AgU(LX/HD4;)LX/GNg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GNg;->AgV(I)V

    return-void
.end method
