.class public final LX/Gtc;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtc;

    invoke-direct {v0}, LX/Gtc;-><init>()V

    sput-object v0, LX/Gtc;->A00:LX/Gtc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HFV;

    check-cast p2, LX/0lU;

    invoke-interface {p1, p2}, LX/HFV;->Bto(LX/0lU;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
