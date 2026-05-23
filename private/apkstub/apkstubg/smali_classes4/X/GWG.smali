.class public final synthetic LX/GWG;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GWG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWG;

    invoke-direct {v0}, LX/GWG;-><init>()V

    sput-object v0, LX/GWG;->A00:LX/GWG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8dW;

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
    .locals 3

    check-cast p1, LX/9ku;

    invoke-static {p2, p1}, LX/Aww;->A09(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, LX/8dW;

    invoke-direct {v0, p1, v1, v2}, LX/8dW;-><init>(LX/9ku;J)V

    return-object v0
.end method
