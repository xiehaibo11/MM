.class public final LX/GBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIV;


# static fields
.field public static final A00:LX/GBE;

.field public static final A01:LX/FZT;

.field public static final A02:LX/FZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBE;->A00:LX/GBE;

    const-string v0, "clientType"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBE;->A02:LX/FZT;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBE;->A01:LX/FZT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AgM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EsW;

    check-cast p2, LX/HBE;

    sget-object v1, LX/GBE;->A02:LX/FZT;

    check-cast p1, LX/EFf;

    iget-object v0, p1, LX/EFf;->A01:LX/Eeh;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBE;->A01:LX/FZT;

    iget-object v0, p1, LX/EFf;->A00:LX/EsU;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    return-void
.end method
