.class public final LX/GBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIV;


# static fields
.field public static final A00:LX/FZT;

.field public static final A01:LX/GBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GBC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBC;->A01:LX/GBC;

    const-string v0, "messagingClientEvent"

    new-instance v2, LX/FX9;

    invoke-direct {v2, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/EdO;->A01:LX/EdO;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBC;->A00:LX/FZT;

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

    check-cast p1, LX/FUF;

    check-cast p2, LX/HBE;

    sget-object v1, LX/GBC;->A00:LX/FZT;

    iget-object v0, p1, LX/FUF;->A00:LX/FEK;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    return-void
.end method
