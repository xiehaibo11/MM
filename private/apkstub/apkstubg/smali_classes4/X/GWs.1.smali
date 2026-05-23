.class public final synthetic LX/GWs;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GWs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWs;

    invoke-direct {v0}, LX/GWs;-><init>()V

    sput-object v0, LX/GWs;->A00:LX/GWs;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8dx;

    const-string v4, "<init>(Lcom/whatsapp/protocol/FMessageKey;J)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/9ku;

    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/8dx;

    invoke-direct {v0, p1, v1, v3, v4}, LX/AFJ;-><init>(LX/9ku;IJ)V

    iput v2, v0, LX/AFJ;->A01:I

    iput v2, v0, LX/AFJ;->A01:I

    return-object v0
.end method
