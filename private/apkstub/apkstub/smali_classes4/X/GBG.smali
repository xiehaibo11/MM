.class public final LX/GBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIV;


# static fields
.field public static final A00:LX/GBG;

.field public static final A01:LX/FZT;

.field public static final A02:LX/FZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GBG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBG;->A00:LX/GBG;

    const-string v0, "eventsDroppedCount"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/EdO;->A01:LX/EdO;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBG;->A01:LX/FZT;

    const-string v0, "reason"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBG;->A02:LX/FZT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AgM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/97a;

    check-cast p2, LX/HBE;

    sget-object v2, LX/GBG;->A01:LX/FZT;

    iget-wide v0, p1, LX/97a;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v1, LX/GBG;->A02:LX/FZT;

    iget-object v0, p1, LX/97a;->A01:LX/8rI;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    return-void
.end method
